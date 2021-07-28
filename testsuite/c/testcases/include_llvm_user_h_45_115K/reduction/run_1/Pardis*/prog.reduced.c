

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 {
   const  f0;
};

struct S2 {
   uint64_t  f0;
   volatile  f1;
   uint8_t  f2;
   volatile  f3;
   int32_t  f4;
   signed f5 : 12;
   struct S0  f6;
};
static struct S2 g_1108 = {0x9E95D74CA8A402DDLL,0UL,1UL,0x70A4EB65L,0x19F11181L,56,{9UL}};
static struct S0 *g_1117 = &g_1108.f6; struct S0  func_22(uint64_t  p_23)
{
    return (*g_1117);
}