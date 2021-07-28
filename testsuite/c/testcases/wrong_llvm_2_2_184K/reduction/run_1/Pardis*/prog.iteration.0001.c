

#include "csmith.h"


 
struct S0 {
   unsigned f0 : 17;
};

#pragma pack(push)
#pragma pack(1)
struct S1 {
   int32_t  f0;
   uint32_t  f1; int32_t  f2;
   uint64_t  f3; int32_t  f4; int32_t  f5; int32_t  f6;
   int8_t  f7;
};
#pragma pack(pop)

struct S2 {
   signed f0 : 23;
   signed f1 : 9; unsigned f2 : 28; struct S1  f3;
   unsigned f4 : 9; signed f5 : 1; signed f6 : 19;
};

union U3 {
   uint32_t  f0;
};

union U4 { int8_t f0;
}; int8_t g_9; int32_t g_37; struct S1 g_78; struct S1 g_77; struct S1 g_81; struct S0 g_90; union U3 g_91; int32_t g_151; struct S0 g_153; int32_t g_230; int16_t g_265; int32_t g_266; struct S2 g_303; struct S1 g_350; int32_t g_359; struct S1 g_402; struct S1 g_434; struct S1 g_433; uint8_t g_448; uint8_t g_447; struct S0 g_482; union U4 g_562; union U4 g_564; int32_t g_589; struct S1 g_711; struct S2 g_716; struct S1 g_771; struct S1 g_782; struct S1 g_810; uint64_t g_822; struct S1 g_909; struct S2 g_929; struct S1 g_981; struct S1 g_1084; int8_t g_1097; struct S1 g_1314; int16_t g_1362; uint16_t g_1437; struct S1 g_1445; struct S1 g_1473; struct S2 g_1526; union U3 g_1620; union U3 g_1773; struct S2 g_1807[4] = {{-1217,11,9843,{0L},1}}; struct S1 g_1838; int32_t g_1859; union U3 g_1905; struct S2 g_1972; struct S2 g_2064; struct S1 g_2137; uint64_t g_2291; struct S2 g_2306; struct S1 g_2318; struct S0 g_2322; uint64_t  func_1(void)
{
    int16_t l_2227;
    uint16_t l_2386;
    uint16_t l_2487 = 0UL;
    return l_2487;
} uint32_t  func_45( int8_t p_46)
{  
    struct S1;
    int16_t l_521 = (-5L);
    return l_521;
}




 
int main (int argc)
{
    int i;
    int print_hash_value = 0;
    crc32_gentab();
    for (i = 0; i < 4; i++)
    {
        transparent_crc(g_1807[i].f4, "g_1807[i].f4", print_hash_value);

    }
    platform_main_end(crc32_context, print_hash_value);
}