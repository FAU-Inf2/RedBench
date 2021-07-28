

#include "csmith.h"


 
struct S0 {int a;
};union S1 {int a;
};union U2 {int a;
};

union U3 {int  f0;int f3 : 30;
};

union a {int a;
};int g_14;int g_13;int g_16;int*g_39;int g_56;int g_70;int g_75;int g_84;int g_94;int g_107; uint8_t g_126[2][6];int g_129;int g_147;int g_162;int g_161;int g_160;int g_167;int g_188;int g_192;int g_201;int g_203;int g_202;int g_210;int g_211;int g_214;int g_243;int g_256;int g_255;int g_254;int g_268;int g_276;int g_290;int g_292;int g_353;int g_365;int g_366;int g_369;int g_372;int g_390;int g_407;int g_467;int g_529;int g_570;int g_571;int g_572;int g_573;int g_574;int g_575;int g_576;int g_577;int g_578;int g_579;int g_580;int g_581;int g_582;int g_583;int g_584;int g_585;int g_586;int g_587;int g_588;int g_589;int g_590;int g_591;int g_592;int g_593;int g_594;int g_603;int * *g_602;int g_647;int g_649;int g_650;int g_668;int g_667;int g_666;int g_702;int g_705;int g_781;int g_884;int g_885;int g_888;int g_961;int g_981;int g_998;int g_1120;int g_1151;int g_1152;int g_1153;int g_1154;int g_1155;int g_1159;int g_1176; union U3 g_1194;int g_1199;int g_1204;int g_1208;int g_1221;int g_1231;int g_1238;int g_1241;int g_1289;int g_1288;int g_1295;int g_1312;int g_1314;
static union U3 g_1315[4][9][2] = {{{{0x0D766AD9L}},{{0x43516343L}}}};int g_1324;int g_1330; int8_t  func_2(const int8_t * p_3, int8_t * p_4, struct S0  p_5, union U3 a); int8_t * func_7(int, int64_t  p_9, int8_t*  p_10, int8_t*  p_11, struct S0 a); int64_t  func_18(int8_t  p_19, int8_t ** p_20, struct S0  p_21, int8_t **  p_22, int8_t*a); int8_t ** func_24(uint8_t  p_25, int8_t * p_26, int64_t  p_27, uint32_t a,int); const int  func_33(int8_t ** p_34,int, union U3  p_36, int8_t ** p_37, int64_t a); const uint8_t  func_42(int8_t *a,int); int8_t  func_62(uint16_t  p_63, uint64_t  p_64,int, struct S0  p_66, uint64_t a); uint8_t  func_91(struct S0  p_92, uint8_t *a); uint8_t * func_95(uint8_t * p_96, int8_t ** p_97, uint32_t  p_98, uint32_t  p_99, uint16_t*a);int a(void)
{int a;
    return g_1194.f3;
} int8_t  func_2(const int8_t * p_3, int8_t * p_4, struct S0  p_5, union U3  p_6)
{int a;int *l_1322;int **l_1329 = &l_1322;
    return (**l_1329);
} int8_t * func_7(int  p_8, int64_t  p_9, int8_t*  p_10, int8_t*  p_11, struct S0  p_12)
{int a;
    return &g_1120;
} int64_t  func_18(int8_t  p_19, int8_t ** p_20, struct S0  p_21, int8_t **  p_22, int8_t*a)
{  
    union a;
    return (**g_602);
} int8_t ** func_24(uint8_t  p_25, int8_t * p_26, int64_t  p_27, uint32_t  p_28,int a)
{
    return g_39;
} const int  func_33(int8_t ** p_34,int  p_35, union U3  p_36, int8_t ** p_37, int64_t a)
{int l_61 = 0xBC19AC4EL;
    return l_61;
} const uint8_t  func_42(int8_t * p_43,int  p_44)
{int a;
    return p_44;
} int8_t  func_62(uint16_t  p_63, uint64_t  p_64,int  p_65, struct S0  p_66, uint64_t a)
{int *l_130 = &g_107;
    return (*l_130);
} uint8_t  func_91(struct S0  p_92, uint8_t *a)
{int l_127 = 0x5CL;
    return l_127;
} uint8_t * func_95(uint8_t * p_96, int8_t ** p_97, uint32_t  p_98, uint32_t  p_99, uint16_t*a)
{
    uint8_t *l_125 = &g_126[1][1];
    return l_125;
}




 
int main (int a)
{
    int i, j, k;
    int print_hash_value = 0;
    crc32_gentab();
    for (i = 0; i < 4; i++)
    {
        for (j = 0; j < 9; j++)
        {
            for (k = 0; k < 2; k++)
            {
                transparent_crc(g_1315[i][j][k].f0, "g_1315[i][j][k].f0", print_hash_value);
                transparent_crc(g_1315[i][j][k].f3, "g_1315[i][j][k].f3", print_hash_value);

            }
        }
    }
    platform_main_end(crc32_context, print_hash_value);
}