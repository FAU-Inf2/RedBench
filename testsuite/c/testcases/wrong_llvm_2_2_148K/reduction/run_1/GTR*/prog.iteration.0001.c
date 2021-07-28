

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 { uint8_t  f0;
   uint8_t  f1; int64_t  f2;
   uint16_t  f3; unsigned f4 : 19;
   uint32_t  f5; int32_t  f6;
   unsigned f7 : 2; uint64_t  f8; signed f9 : 22;
};
#pragma pack(pop)

struct S1 { unsigned f0;
   signed f1; struct S0  f2; signed f3 : 3; signed f4; signed f5;
   unsigned f6;
   unsigned f7;
   signed f8;
};

union U2 { int8_t  f0;
}; int32_t g_2; union U2 g_10[][5]; int8_t g_12; int8_t *g_11; uint64_t g_44; int32_t g_59; int8_t *g_77; struct S1 g_80; struct S0 g_81[][8]; int32_t g_82[]; int32_t g_84; int64_t g_90; int16_t g_96; int16_t g_98; uint32_t g_109; uint32_t g_119; uint32_t g_150; int16_t g_176; int32_t g_177; struct S0 g_181; uint32_t g_220; uint8_t g_253; int64_t g_255[]; int32_t g_315; struct S1 g_361; struct S0 g_380; int32_t *g_398; struct S1 g_592; uint16_t g_629[]; uint64_t g_636; struct S1 g_735; struct S1 g_754[]; struct S0 g_755; uint16_t g_768; uint16_t g_854; int64_t *g_1014; struct S0 g_1038; uint8_t g_1054; int32_t g_1093; int8_t g_1212; int32_t g_1244; struct S1 g_1245[]; uint32_t g_1372[]; struct S1 g_1377; struct S0 g_1445; struct S0 g_1492; struct S1 g_1532; struct S1 g_1548[]; struct S1 g_1561; struct S1 g_1572; struct S1 g_1575[]; int32_t *g_1715; uint8_t g_1725; uint8_t g_1728; struct S1 g_1906; struct S1 g_1956[]; struct S1 g_1957; struct S1 g_1966[9][6][4] = {{{{21354,0,{7UL},4114}}}}; struct S0 g_2021; int16_t g_2134; uint32_t g_2135; struct S0 g_2165; struct S0 g_2212; struct S0 g_2243; const struct S0 g_2245; const struct S0 * g_2244; int32_t ** g_2306;
static int32_t  func_6(); union U2  func_1()
{
    union U2 l_2323 = {0};
    return l_2323;
} int32_t  func_6(union U2  p_7)
{
    uint64_t l_1180;
    return**g_2306;
}




 
int main ()
{
    int i, j, k;
    int print_hash_value = 0;
    crc32_gentab();
    for (i = 0; i < 9; i++)
    {
        for (j = 0; j < 6; j++)
        {
            for (k = 0; k < 4; k++)
            {
                transparent_crc(g_1966[i][j][k].f3, "g_1966[i][j][k].f3", print_hash_value);

            }
        }
    }
    platform_main_end(crc32_context, print_hash_value);
}