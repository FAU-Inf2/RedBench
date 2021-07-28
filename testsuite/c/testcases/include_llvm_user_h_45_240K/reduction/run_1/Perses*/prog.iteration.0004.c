

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 { uint8_t  f0;
};

#pragma pack(push)
#pragma pack(1)
struct S4 {
   const  f0;
   struct S0  f1;
};
static struct S4 g_402 = {10,0xE7L};
static struct S0 *g_616 = &g_402.f1; struct S0  func_15(int32_t  p_16)
    {  
                        return*g_616;
    }