

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 { uint8_t  f0;
};
#pragma pack(pop)

struct S3 {
   signed f3 : 29;
};

#pragma pack(push)
#pragma pack(1)
struct S4 { struct S3  f0;
   struct S0  f1;
};
static struct S4 g_402 = {{10},5L};
static struct S0 *g_616 = &g_402.f1; struct S0  func_15(int32_t  p_16)
{
    for (;;)
    {
        for (;;)
        {
            for (;;)
            {
                for (;;)
                {
                    for (;;)
                    {  
                        return (*g_616);
                    }
                }
            }
        }
    }
}