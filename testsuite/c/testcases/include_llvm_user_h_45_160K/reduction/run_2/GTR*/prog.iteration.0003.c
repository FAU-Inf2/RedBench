

#include "csmith.h"


 
struct S0 {
   volatile f2;
};

struct S1 {
   unsigned f0;
};

#pragma pack(push)
#pragma pack(1)
struct S3 { struct S0  f1;
   struct S1  f2;
}; struct S1 *g_1264;
static struct S3 g_1895 = {1L,33};
static struct S1 * g_1973 = &g_1895.f2;  func_7()
    {
            {*g_1264 =*g_1973;
            }
    }