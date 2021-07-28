#include <stdint.h>


struct sKI_r_ {
  uint32_t zq__[2][6][80][8];
};

#pragma pack(push)
#pragma pack(1)
struct zd_ {
  struct sKI_r_ h__S;
};
#pragma pack(pop)

#pragma pack(push)
#pragma pack(1)
struct y_3C {
  struct zd_ oEC[40][80][3];
  uint16_t r2_5_;
  int32_t p38;
};

struct sxS { uint8_t rP5w8;
  struct y_3C wMd5w3;
}; r6kIO(struct sxS z0S8) {
    uint16_t w__;
      v3e(w__ ?&z0S8.rP5w8 : 0);
  }