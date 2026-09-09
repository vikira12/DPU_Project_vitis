#include "hls_signal_handler.h"
#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_directio.h"
#include "hls_stream.h"
using namespace std;

namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const std::string msg;
    const size_t line;
    SimException(const std::string &msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const std::string &msg)
  {
    std::string s;
    s += "ERROR";
//  s += '(';
//  s += __FILE__;
//  s += ":";
//  s += std::to_string(line);
//  s += ')';
    s += ": ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
using hls::sim::Byte;
struct __cosim_s1__ { char data[1]; };
struct __cosim_s12__ { char data[12]; };
struct __cosim_s16__ { char data[16]; };
extern "C" void dpu_conv_top(Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<4>*, Byte<1>*, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, __cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s1__, volatile void *);
extern "C" void apatb_dpu_conv_top_hw(volatile void * __xlx_apatb_param_ifmap_0, volatile void * __xlx_apatb_param_ifmap_1, volatile void * __xlx_apatb_param_ifmap_2, volatile void * __xlx_apatb_param_ifmap_3, volatile void * __xlx_apatb_param_ifmap_4, volatile void * __xlx_apatb_param_ifmap_5, volatile void * __xlx_apatb_param_ifmap_6, volatile void * __xlx_apatb_param_ifmap_7, volatile void * __xlx_apatb_param_weight_0, volatile void * __xlx_apatb_param_weight_1, volatile void * __xlx_apatb_param_weight_2, volatile void * __xlx_apatb_param_weight_3, volatile void * __xlx_apatb_param_weight_4, volatile void * __xlx_apatb_param_weight_5, volatile void * __xlx_apatb_param_weight_6, volatile void * __xlx_apatb_param_weight_7, volatile void * __xlx_apatb_param_bias, volatile void * __xlx_apatb_param_ofmap, __cosim_s1__* __xlx_apatb_param_in_h, __cosim_s1__* __xlx_apatb_param_in_w, __cosim_s1__* __xlx_apatb_param_in_ch, __cosim_s1__* __xlx_apatb_param_out_ch, __cosim_s1__* __xlx_apatb_param_do_relu, __cosim_s1__* __xlx_apatb_param_do_pool, volatile void * __xlx_apatb_param_perf) {
using hls::sim::createStream;
  // Collect __xlx_ifmap_0__tmp_vec
std::vector<Byte<1>> __xlx_ifmap_0__tmp_vec;
for (size_t i = 0; i < 32768; ++i){
__xlx_ifmap_0__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_ifmap_0)[i]);
}
  int __xlx_size_param_ifmap_0 = 32768;
  int __xlx_offset_param_ifmap_0 = 0;
  int __xlx_offset_byte_param_ifmap_0 = 0*1;
  // Collect __xlx_ifmap_1__tmp_vec
std::vector<Byte<1>> __xlx_ifmap_1__tmp_vec;
for (size_t i = 0; i < 32768; ++i){
__xlx_ifmap_1__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_ifmap_1)[i]);
}
  int __xlx_size_param_ifmap_1 = 32768;
  int __xlx_offset_param_ifmap_1 = 0;
  int __xlx_offset_byte_param_ifmap_1 = 0*1;
  // Collect __xlx_ifmap_2__tmp_vec
std::vector<Byte<1>> __xlx_ifmap_2__tmp_vec;
for (size_t i = 0; i < 32768; ++i){
__xlx_ifmap_2__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_ifmap_2)[i]);
}
  int __xlx_size_param_ifmap_2 = 32768;
  int __xlx_offset_param_ifmap_2 = 0;
  int __xlx_offset_byte_param_ifmap_2 = 0*1;
  // Collect __xlx_ifmap_3__tmp_vec
std::vector<Byte<1>> __xlx_ifmap_3__tmp_vec;
for (size_t i = 0; i < 32768; ++i){
__xlx_ifmap_3__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_ifmap_3)[i]);
}
  int __xlx_size_param_ifmap_3 = 32768;
  int __xlx_offset_param_ifmap_3 = 0;
  int __xlx_offset_byte_param_ifmap_3 = 0*1;
  // Collect __xlx_ifmap_4__tmp_vec
std::vector<Byte<1>> __xlx_ifmap_4__tmp_vec;
for (size_t i = 0; i < 32768; ++i){
__xlx_ifmap_4__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_ifmap_4)[i]);
}
  int __xlx_size_param_ifmap_4 = 32768;
  int __xlx_offset_param_ifmap_4 = 0;
  int __xlx_offset_byte_param_ifmap_4 = 0*1;
  // Collect __xlx_ifmap_5__tmp_vec
std::vector<Byte<1>> __xlx_ifmap_5__tmp_vec;
for (size_t i = 0; i < 32768; ++i){
__xlx_ifmap_5__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_ifmap_5)[i]);
}
  int __xlx_size_param_ifmap_5 = 32768;
  int __xlx_offset_param_ifmap_5 = 0;
  int __xlx_offset_byte_param_ifmap_5 = 0*1;
  // Collect __xlx_ifmap_6__tmp_vec
std::vector<Byte<1>> __xlx_ifmap_6__tmp_vec;
for (size_t i = 0; i < 32768; ++i){
__xlx_ifmap_6__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_ifmap_6)[i]);
}
  int __xlx_size_param_ifmap_6 = 32768;
  int __xlx_offset_param_ifmap_6 = 0;
  int __xlx_offset_byte_param_ifmap_6 = 0*1;
  // Collect __xlx_ifmap_7__tmp_vec
std::vector<Byte<1>> __xlx_ifmap_7__tmp_vec;
for (size_t i = 0; i < 32768; ++i){
__xlx_ifmap_7__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_ifmap_7)[i]);
}
  int __xlx_size_param_ifmap_7 = 32768;
  int __xlx_offset_param_ifmap_7 = 0;
  int __xlx_offset_byte_param_ifmap_7 = 0*1;
  // Collect __xlx_weight_0__tmp_vec
std::vector<Byte<1>> __xlx_weight_0__tmp_vec;
for (size_t i = 0; i < 4608; ++i){
__xlx_weight_0__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_weight_0)[i]);
}
  int __xlx_size_param_weight_0 = 4608;
  int __xlx_offset_param_weight_0 = 0;
  int __xlx_offset_byte_param_weight_0 = 0*1;
  // Collect __xlx_weight_1__tmp_vec
std::vector<Byte<1>> __xlx_weight_1__tmp_vec;
for (size_t i = 0; i < 4608; ++i){
__xlx_weight_1__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_weight_1)[i]);
}
  int __xlx_size_param_weight_1 = 4608;
  int __xlx_offset_param_weight_1 = 0;
  int __xlx_offset_byte_param_weight_1 = 0*1;
  // Collect __xlx_weight_2__tmp_vec
std::vector<Byte<1>> __xlx_weight_2__tmp_vec;
for (size_t i = 0; i < 4608; ++i){
__xlx_weight_2__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_weight_2)[i]);
}
  int __xlx_size_param_weight_2 = 4608;
  int __xlx_offset_param_weight_2 = 0;
  int __xlx_offset_byte_param_weight_2 = 0*1;
  // Collect __xlx_weight_3__tmp_vec
std::vector<Byte<1>> __xlx_weight_3__tmp_vec;
for (size_t i = 0; i < 4608; ++i){
__xlx_weight_3__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_weight_3)[i]);
}
  int __xlx_size_param_weight_3 = 4608;
  int __xlx_offset_param_weight_3 = 0;
  int __xlx_offset_byte_param_weight_3 = 0*1;
  // Collect __xlx_weight_4__tmp_vec
std::vector<Byte<1>> __xlx_weight_4__tmp_vec;
for (size_t i = 0; i < 4608; ++i){
__xlx_weight_4__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_weight_4)[i]);
}
  int __xlx_size_param_weight_4 = 4608;
  int __xlx_offset_param_weight_4 = 0;
  int __xlx_offset_byte_param_weight_4 = 0*1;
  // Collect __xlx_weight_5__tmp_vec
std::vector<Byte<1>> __xlx_weight_5__tmp_vec;
for (size_t i = 0; i < 4608; ++i){
__xlx_weight_5__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_weight_5)[i]);
}
  int __xlx_size_param_weight_5 = 4608;
  int __xlx_offset_param_weight_5 = 0;
  int __xlx_offset_byte_param_weight_5 = 0*1;
  // Collect __xlx_weight_6__tmp_vec
std::vector<Byte<1>> __xlx_weight_6__tmp_vec;
for (size_t i = 0; i < 4608; ++i){
__xlx_weight_6__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_weight_6)[i]);
}
  int __xlx_size_param_weight_6 = 4608;
  int __xlx_offset_param_weight_6 = 0;
  int __xlx_offset_byte_param_weight_6 = 0*1;
  // Collect __xlx_weight_7__tmp_vec
std::vector<Byte<1>> __xlx_weight_7__tmp_vec;
for (size_t i = 0; i < 4608; ++i){
__xlx_weight_7__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_weight_7)[i]);
}
  int __xlx_size_param_weight_7 = 4608;
  int __xlx_offset_param_weight_7 = 0;
  int __xlx_offset_byte_param_weight_7 = 0*1;
  // Collect __xlx_bias__tmp_vec
std::vector<Byte<4>> __xlx_bias__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_bias__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_bias)[i]);
}
  int __xlx_size_param_bias = 64;
  int __xlx_offset_param_bias = 0;
  int __xlx_offset_byte_param_bias = 0*4;
  // Collect __xlx_ofmap__tmp_vec
std::vector<Byte<1>> __xlx_ofmap__tmp_vec;
for (size_t i = 0; i < 262144; ++i){
__xlx_ofmap__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_ofmap)[i]);
}
  int __xlx_size_param_ofmap = 262144;
  int __xlx_offset_param_ofmap = 0;
  int __xlx_offset_byte_param_ofmap = 0*1;
  // DUT call
  dpu_conv_top(__xlx_ifmap_0__tmp_vec.data(), __xlx_ifmap_1__tmp_vec.data(), __xlx_ifmap_2__tmp_vec.data(), __xlx_ifmap_3__tmp_vec.data(), __xlx_ifmap_4__tmp_vec.data(), __xlx_ifmap_5__tmp_vec.data(), __xlx_ifmap_6__tmp_vec.data(), __xlx_ifmap_7__tmp_vec.data(), __xlx_weight_0__tmp_vec.data(), __xlx_weight_1__tmp_vec.data(), __xlx_weight_2__tmp_vec.data(), __xlx_weight_3__tmp_vec.data(), __xlx_weight_4__tmp_vec.data(), __xlx_weight_5__tmp_vec.data(), __xlx_weight_6__tmp_vec.data(), __xlx_weight_7__tmp_vec.data(), __xlx_bias__tmp_vec.data(), __xlx_ofmap__tmp_vec.data(), __xlx_offset_byte_param_ifmap_0, __xlx_offset_byte_param_ifmap_1, __xlx_offset_byte_param_ifmap_2, __xlx_offset_byte_param_ifmap_3, __xlx_offset_byte_param_ifmap_4, __xlx_offset_byte_param_ifmap_5, __xlx_offset_byte_param_ifmap_6, __xlx_offset_byte_param_ifmap_7, __xlx_offset_byte_param_weight_0, __xlx_offset_byte_param_weight_1, __xlx_offset_byte_param_weight_2, __xlx_offset_byte_param_weight_3, __xlx_offset_byte_param_weight_4, __xlx_offset_byte_param_weight_5, __xlx_offset_byte_param_weight_6, __xlx_offset_byte_param_weight_7, __xlx_offset_byte_param_bias, __xlx_offset_byte_param_ofmap, *__xlx_apatb_param_in_h, *__xlx_apatb_param_in_w, *__xlx_apatb_param_in_ch, *__xlx_apatb_param_out_ch, *__xlx_apatb_param_do_relu, *__xlx_apatb_param_do_pool, __xlx_apatb_param_perf);
// print __xlx_apatb_param_ifmap_0
for (size_t i = 0; i < __xlx_size_param_ifmap_0; ++i) {
((Byte<1>*)__xlx_apatb_param_ifmap_0)[i] = __xlx_ifmap_0__tmp_vec[__xlx_offset_param_ifmap_0+i];
}
// print __xlx_apatb_param_ifmap_1
for (size_t i = 0; i < __xlx_size_param_ifmap_1; ++i) {
((Byte<1>*)__xlx_apatb_param_ifmap_1)[i] = __xlx_ifmap_1__tmp_vec[__xlx_offset_param_ifmap_1+i];
}
// print __xlx_apatb_param_ifmap_2
for (size_t i = 0; i < __xlx_size_param_ifmap_2; ++i) {
((Byte<1>*)__xlx_apatb_param_ifmap_2)[i] = __xlx_ifmap_2__tmp_vec[__xlx_offset_param_ifmap_2+i];
}
// print __xlx_apatb_param_ifmap_3
for (size_t i = 0; i < __xlx_size_param_ifmap_3; ++i) {
((Byte<1>*)__xlx_apatb_param_ifmap_3)[i] = __xlx_ifmap_3__tmp_vec[__xlx_offset_param_ifmap_3+i];
}
// print __xlx_apatb_param_ifmap_4
for (size_t i = 0; i < __xlx_size_param_ifmap_4; ++i) {
((Byte<1>*)__xlx_apatb_param_ifmap_4)[i] = __xlx_ifmap_4__tmp_vec[__xlx_offset_param_ifmap_4+i];
}
// print __xlx_apatb_param_ifmap_5
for (size_t i = 0; i < __xlx_size_param_ifmap_5; ++i) {
((Byte<1>*)__xlx_apatb_param_ifmap_5)[i] = __xlx_ifmap_5__tmp_vec[__xlx_offset_param_ifmap_5+i];
}
// print __xlx_apatb_param_ifmap_6
for (size_t i = 0; i < __xlx_size_param_ifmap_6; ++i) {
((Byte<1>*)__xlx_apatb_param_ifmap_6)[i] = __xlx_ifmap_6__tmp_vec[__xlx_offset_param_ifmap_6+i];
}
// print __xlx_apatb_param_ifmap_7
for (size_t i = 0; i < __xlx_size_param_ifmap_7; ++i) {
((Byte<1>*)__xlx_apatb_param_ifmap_7)[i] = __xlx_ifmap_7__tmp_vec[__xlx_offset_param_ifmap_7+i];
}
// print __xlx_apatb_param_weight_0
for (size_t i = 0; i < __xlx_size_param_weight_0; ++i) {
((Byte<1>*)__xlx_apatb_param_weight_0)[i] = __xlx_weight_0__tmp_vec[__xlx_offset_param_weight_0+i];
}
// print __xlx_apatb_param_weight_1
for (size_t i = 0; i < __xlx_size_param_weight_1; ++i) {
((Byte<1>*)__xlx_apatb_param_weight_1)[i] = __xlx_weight_1__tmp_vec[__xlx_offset_param_weight_1+i];
}
// print __xlx_apatb_param_weight_2
for (size_t i = 0; i < __xlx_size_param_weight_2; ++i) {
((Byte<1>*)__xlx_apatb_param_weight_2)[i] = __xlx_weight_2__tmp_vec[__xlx_offset_param_weight_2+i];
}
// print __xlx_apatb_param_weight_3
for (size_t i = 0; i < __xlx_size_param_weight_3; ++i) {
((Byte<1>*)__xlx_apatb_param_weight_3)[i] = __xlx_weight_3__tmp_vec[__xlx_offset_param_weight_3+i];
}
// print __xlx_apatb_param_weight_4
for (size_t i = 0; i < __xlx_size_param_weight_4; ++i) {
((Byte<1>*)__xlx_apatb_param_weight_4)[i] = __xlx_weight_4__tmp_vec[__xlx_offset_param_weight_4+i];
}
// print __xlx_apatb_param_weight_5
for (size_t i = 0; i < __xlx_size_param_weight_5; ++i) {
((Byte<1>*)__xlx_apatb_param_weight_5)[i] = __xlx_weight_5__tmp_vec[__xlx_offset_param_weight_5+i];
}
// print __xlx_apatb_param_weight_6
for (size_t i = 0; i < __xlx_size_param_weight_6; ++i) {
((Byte<1>*)__xlx_apatb_param_weight_6)[i] = __xlx_weight_6__tmp_vec[__xlx_offset_param_weight_6+i];
}
// print __xlx_apatb_param_weight_7
for (size_t i = 0; i < __xlx_size_param_weight_7; ++i) {
((Byte<1>*)__xlx_apatb_param_weight_7)[i] = __xlx_weight_7__tmp_vec[__xlx_offset_param_weight_7+i];
}
// print __xlx_apatb_param_bias
for (size_t i = 0; i < __xlx_size_param_bias; ++i) {
((Byte<4>*)__xlx_apatb_param_bias)[i] = __xlx_bias__tmp_vec[__xlx_offset_param_bias+i];
}
// print __xlx_apatb_param_ofmap
for (size_t i = 0; i < __xlx_size_param_ofmap; ++i) {
((Byte<1>*)__xlx_apatb_param_ofmap)[i] = __xlx_ofmap__tmp_vec[__xlx_offset_param_ofmap+i];
}
}
