

#include "csmith.h"


struct S1 {
   unsigned f0;
};

#pragma pack(push)
#pragma pack(1)
struct S3 {
   int8_t  f0;
   struct S1  f2;
};
#pragma pack(pop)

struct S7 {
   signed f0;
}; struct S1 *g_1264;
static struct S3 g_1895 ={33,7};
static struct S1 * g_1973 = &g_1895.f2;  func_7(struct S7  p_8)
            {*g_1264 =*g_1973;
            }