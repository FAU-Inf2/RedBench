

#include "csmith.h"


 
union U0 {int a;
};int *g_9;int g_18[6][7]; int8_t g_55;int g_57[3];int g_70[3][9];int g_87;int g_219;int g_491;int g_686; const int *g_1048;int g_1725; const int * func_2(int8_t * p_3, union U0 a); int8_t * func_5(int); int16_t  func_12(uint64_t  p_13, uint8_t  p_14,int *a); uint64_t  func_16(int64_t a);int  func_21(uint16_t  p_22, union U0  p_23, int64_t  p_24, uint64_t a); uint64_t  func_27(int * p_28,int, uint64_t  p_30, uint32_t  p_31, int8_t *a);int * func_33(int, int64_t  p_35,int * p_36, int8_t * p_37, uint32_t a);int  func_1(void)
{int l_1490 = 0x8BCFA884L;int a[][2] = {{(int)0}};int l_1519; union U0 l_2327 = {0x91L};
    const int **l_2419 = &g_1048;
    (*l_2419) = func_2(func_5((l_1519= ((safe_lshift_func_uint8_t_u_s(((a ==a) == (safe_div_func_uint16_t_u_u(((((l_1490 = func_12(func_16((g_18[2][6] <= ((int)0))), l_1490, (a , g_9)))))), 0x4991L))), 3))))), l_2327);
    return (**a);
} const int * func_2(int8_t * p_3, union U0 a)
{int *l_2418 = &g_686;
    return l_2418;
} int8_t * func_5(int a)
{
    return (&*&g_1725);
} int16_t  func_12(uint64_t  p_13, uint8_t  p_14,int *a)
{
    return p_13;
} uint64_t  func_16(int64_t  p_17)
{int *l_952; union U0 l_1324 = {0xDFL};int l_1325 = 1L;
    for (; (p_17); p_17 -= 1)
    {
        int8_t *l_67 = &g_55;int **l_990 = &l_952;int a[7][5];
        (**a) = (!(func_21((safe_unary_minus_func_uint64_t_u(func_27(((*l_990) = func_33(g_18[2][6], (!a),a[2], &g_55, g_57[2])), p_17, g_491, p_17, l_67))), l_1324, l_1325, p_17)));
        for (g_87 = 5; (g_87); g_87 -= 1)
        {
            if (a)
            {
                g_18[p_17][(p_17)]= (*l_952);
            }
        }
    }
    return g_70[0][8];
}int  func_21(uint16_t  p_22, union U0  p_23, int64_t  p_24, uint64_t a)
{
    return a;
} uint64_t  func_27(int * p_28,int  p_29, uint64_t  p_30, uint32_t  p_31, int8_t *a)
{
    return g_219;
}int * func_33(int  p_34, int64_t  p_35,int * p_36, int8_t * p_37, uint32_t a)
{int *l_988 = &g_87;
    return l_988;
}




 
int main (int a)
{
    int i, j;
    crc32_gentab();
    func_1();
    for (i = 0; i < 6; i++)
    {
        for (j = 0; j < 7; j++)
        {
            transparent_crc(g_18[i][j], "g_18[i][j]",a);

        }
    }
}