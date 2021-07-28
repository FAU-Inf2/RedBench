

#include "csmith.h"


 
struct S0 {
   unsigned f1 : 2;
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
};

union U5 { uint32_t  f0;
}; int8_t g_9; int32_t g_37; int32_t g_71; int32_t g_73; struct S1 g_78; struct S1 g_77; struct S1 g_81; struct S0 g_90; union U3 g_91; struct S0 g_98; union U5 g_102; int64_t g_115; uint8_t g_138; uint8_t g_146; int32_t g_151; uint32_t g_176; uint32_t g_193; uint8_t g_244; struct S0 g_248; int16_t g_265; int32_t g_266; struct S2 g_303; uint16_t g_309; struct S1 g_350; int32_t g_359; uint16_t g_362; struct S1 g_402; struct S1 g_434; struct S1 g_433; int32_t g_474; struct S0 g_482; uint8_t g_555; int16_t g_557; int32_t g_560; union U5 g_567; int32_t g_589; union U5 g_605; union U5 g_608; struct S1 g_711; union U5 g_713; struct S2 g_716; int32_t g_761; struct S1 g_771; struct S1 g_810; union U5 g_815; uint32_t g_846; union U5 g_849; uint8_t g_876; struct S1 g_909; struct S2 g_929; union U3 g_930; struct S1 g_981; uint64_t g_1016; struct S1 g_1084; int32_t g_1226; struct S1 g_1314; uint8_t g_1315; int32_t g_1324; union U5 g_1344; uint16_t g_1437; struct S1 g_1445; uint32_t g_1457; int32_t g_1458; struct S1 g_1473; union U3 g_1483; struct S2 g_1526; union U5 g_1655; union U3 g_1773; struct S2 g_1807[4] = {{-1217,11,9843,-0,-98}}; union U3 g_1831; struct S1 g_1838; int32_t g_1859; union U3 g_1879; union U3 g_1905; uint32_t g_1913; int8_t g_1971; struct S2 g_1972; int16_t g_1985; uint16_t g_1999; int16_t g_2016; int32_t g_2033; struct S2 g_2064; union U3 g_2123; struct S1 g_2137; union U3 g_2155; int64_t g_2201; int16_t g_2252; uint64_t g_2291; struct S2 g_2306; struct S1 g_2318; struct S0 g_2322; union U3 g_2346; union U3 g_2351; union U3 g_2367; union U5 g_2423; uint64_t  func_1(void)
{
    uint16_t l_2487 = 0UL;
    return l_2487;
}




 
int main (int argc)
{
    int i;
    int print_hash_value = 0;
    crc32_gentab();
    for (i = 0; i < 4; i++)
    {
        transparent_crc(g_1807[i].f5, "g_1807[i].f5", print_hash_value);

    }
    platform_main_end(crc32_context, print_hash_value);
}