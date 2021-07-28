

#include "csmith.h"


 
union U0 {
   int8_t  f0;
};

union U1 {
   int64_t  f1;
}; int32_t *g_9; int32_t g_18[6][7]; int8_t * g_19; int8_t g_55; int8_t g_57[3]; int32_t g_70[3][9]; int8_t *g_76; int32_t g_87; int32_t g_194; uint32_t g_219; uint32_t g_491; int32_t g_686; const int32_t *g_1048; volatile int32_t * g_1138 = &g_18[1][2]; volatile int32_t * volatile *g_1137 = &g_1138; volatile int32_t * volatile ** g_1136 = &g_1137; int8_t **g_1727 = &g_76; int8_t *** g_1726 = &g_1727; int8_t *** *g_1725 = &g_1726; const int32_t * func_2(int8_t * p_3, union U0  p_4); int8_t * func_5(int32_t  p_6); int16_t  func_12(uint64_t  p_13, uint8_t  p_14, int32_t * p_15); uint64_t  func_16(int64_t  p_17); int32_t  func_21(uint16_t  p_22, union U0  p_23, int64_t  p_24, uint64_t  p_25); uint64_t  func_27(int32_t * p_28, int32_t  p_29, uint64_t  p_30, uint32_t  p_31, int8_t * p_32); int32_t * func_33(int32_t  p_34, int64_t  p_35, int32_t * p_36, int8_t * p_37, uint32_t  p_38); uint32_t  func_1(void)
{  
    int32_t l_1490 = 0x8BCFA884L;
    int32_t l_1519 = (-1L); union U0 l_2327 = {0x91L};
    const int32_t **l_2419 = &g_1048;
    (*l_2419) = func_2(func_5((l_1519 &= ((safe_lshift_func_uint8_t_u_s(((g_9 == g_9) == (safe_div_func_uint16_t_u_u(((((l_1490 = func_12(func_16((g_18[2][6] <= ((void*)0 == g_19))), l_1490, ((safe_unary_minus_func_int64_t_s) , g_9)))))), 0x4991L))), 3))))), l_2327);
    return (**l_2419);
} const int32_t * func_2(int8_t * p_3, union U0  p_4)
{ int32_t *l_2418 = &g_686;
    return l_2418;
} int8_t * func_5(int32_t  p_6)
{
    return (***g_1725);
} int16_t  func_12(uint64_t  p_13, uint8_t  p_14, int32_t * p_15)
{
    return p_13;
} uint64_t  func_16(int64_t  p_17)
{
    int32_t *l_952; union U0 l_1324 = {0xDFL};
    int32_t l_1325 = 1L;
    for (; (p_17); p_17 -= 1)
    {
        int8_t *l_67 = &g_55;
        int32_t *l_69[2][9] = {{&g_70[2][5]}};
        int32_t **l_990 = &l_952;
        (***g_1136) = (!(func_21((safe_unary_minus_func_uint64_t_u(func_27(((*l_990) = func_33(g_18[2][6], (!(((p_17)))), l_69[1][2], &g_55, g_57[2])), p_17, g_491, p_17, l_67))), l_1324, l_1325, p_17)));
        for (g_87 = 5; (g_87); g_87 -= 1)
        {
            if ((safe_sub_func_uint32_t_u_u))
            {
                g_18[p_17][(p_17)] |= (*l_952);
            }
        }
    }
    return g_70[0][8];
} int32_t  func_21(uint16_t  p_22, union U0  p_23, int64_t  p_24, uint64_t  p_25)
{
    int32_t *l_1329 = &g_194;
    return (*l_1329);
} uint64_t  func_27(int32_t * p_28, int32_t  p_29, uint64_t  p_30, uint32_t  p_31, int8_t * p_32)
{
    int32_t l_998;
    return g_219;
} int32_t * func_33(int32_t  p_34, int64_t  p_35, int32_t * p_36, int8_t * p_37, uint32_t  p_38)
{
    int32_t *l_988 = &g_87;
    return l_988;
}




 
int main (int argc)
{
    int i, j;
    int print_hash_value = 0;
    crc32_gentab();
    func_1();
    for (i = 0; i < 6; i++)
    {
        for (j = 0; j < 7; j++)
        {
            transparent_crc(g_18[i][j], "g_18[i][j]", print_hash_value);

        }
    }
    platform_main_end(crc32_context, print_hash_value);
}