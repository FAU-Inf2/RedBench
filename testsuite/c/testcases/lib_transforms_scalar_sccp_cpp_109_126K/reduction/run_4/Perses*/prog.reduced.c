#include <stdint.h>
 i8_S_d( int16_t wuQ_O5) {
    for (uint32_t;;) {
      uint32_t s5_CcW;
      int8_t oRZs;oRZs +=wuQ_O5 ?oRZs %707129 :(2 <<s5_CcW) % (oRZs <s5_CcW);
      oRZs %=wuQ_O5;
      s5_CcW %=s5_CcW ?oRZs :4;
    }
}