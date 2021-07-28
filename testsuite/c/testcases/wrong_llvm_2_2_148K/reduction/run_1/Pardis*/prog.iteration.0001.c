

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 {
   uint8_t  f1; int64_t  f2;
   uint16_t  f3; unsigned f4 : 19;
   uint32_t  f5; int32_t  f6; uint64_t  f8; signed f9 : 22;
};
#pragma pack(pop)

struct S1 { unsigned f0 : 31; struct S0  f2; signed f3 : 3;
};

union U2 { int8_t  f0;
}; union U2 g_10; int8_t g_12; int8_t g_11; int8_t g_77; struct S1 g_80; struct S0 g_81; int16_t g_98; struct S0 g_181; int64_t g_255; int32_t g_315; struct S1 g_361; struct S0 g_380; int32_t g_398; union U2 g_424; struct S1 g_592; struct S1 g_735; struct S1 g_754[6] = {{22929,-0,-1}}; struct S0 g_755; uint16_t g_862; struct S0 g_1038; int16_t g_1085; struct S1 g_1245; struct S1 g_1377; struct S0 g_1445; struct S0 g_1492; struct S1 g_1532; struct S1 g_1548; struct S1 g_1561; struct S1 g_1572; struct S1 g_1575; int32_t g_1715; int32_t g_1714; struct S1 g_1906; struct S1 g_1957; struct S1 g_1966; struct S0 g_2021; struct S0 g_2165; struct S0 g_2212; struct S0 g_2243; int32_t ** g_2306; union U2  func_1(void)
{
    union U2 l_2323 = {0};
    return l_2323;
} int32_t  func_6(union U2  p_7)
{
    uint64_t l_1180;
    return (**g_2306);
}




 
int main (int argc)
{
    int i;
    int print_hash_value = 0;
    crc32_gentab();
    for (i = 0; i < 6; i++)
    {
        transparent_crc(g_754[i].f3, "g_754[i].f3", print_hash_value);

    }
    platform_main_end(crc32_context, print_hash_value);
}