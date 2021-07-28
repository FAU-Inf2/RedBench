

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
   volatile  f3;
};
#pragma pack(pop)

#pragma pack(push)
#pragma pack(1)
struct {
   unsigned : 0;
};
#pragma pack(pop)

struct S7 {
   signed f0;
};

 
static g_4; struct S1 *g_1264;
static struct S3 g_1895 = {1L,33};
static struct S1 * g_1973 = &g_1895.f2;
static uint8_t  func_7();  func_1()
{(safe_add_func_uint8_t_u_u(g_4,safe_lshift_func_uint8_t_u_u(func_7(), 4)));
} uint8_t  func_7()
{
    {
        {
            {
                {*g_1264 =*g_1973;
                }
            }
        }
    }
}