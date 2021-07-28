

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 { int64_t  f2;
   uint16_t  f3;int f4 : 19;int  f5;int  f6;int f7 :1; uint64_t  f8;int a;
};
#pragma pack(pop)

struct S1 {int f0 : 31;int f1 : 1; struct S0 a;int f3 :1;
};

union U2 {int a;
};int g_2;int g_10;int g_12;int g_11;int g_44;int g_59;int g_77;int g_80;int g_81;int g_82;int g_84;int g_90;int g_96;int g_98;int g_109;int g_119;int g_150;int g_176;int g_177;int g_181;int g_220;int g_253;int g_255;int g_315;int g_361;int g_380;int g_398;int g_592;int g_629;int g_636;int g_735;int g_754;int g_755;int g_768;int g_854;int g_1014;int g_1038;int g_1054;int g_1093;int g_1212;int g_1244;int g_1245;int g_1372;int g_1377;int g_1445;int g_1492;int g_1532;int g_1548;int g_1561;int g_1572;int g_1575;int g_1715;int g_1725;int g_1728;int g_1906;int g_1956;int g_1957; struct S1 g_1966[9][6][4] = {{{{39563,-0,{0xD9L},1}}}};int g_2021;int g_2134;int g_2135;int g_2165;int g_2212;int g_2243;int g_2245;int g_2244;int ** g_2306;int  func_6(union U2  p_7, int8_t * p_8, uint32_t a); union U2 a(void)
{
    union U2 l_2323 = {0};
    return l_2323;
}int  func_6(union U2  p_7, int8_t * p_8, uint32_t  p_9)
{int a;
    return (**g_2306);
}




 
int main (int a)
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