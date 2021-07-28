

#include "csmith.h"


union U3 {int a;
};

union U4 {int  f1;
   int64_t a;
};int g_10[3][1] = {{(-1L)}};
static int64_t g_16;int g_18 = 1UL;int g_22;
static uint8_t g_26;int a; union U3 g_2421;int  func_3(uint32_t  p_4,int, int16_t  p_6,int, union U4 a); union U3  func_1(void)
{int l_2[2];int *l_9 = &g_10[1][0];
    int64_t *l_15 = &g_16;int *l_17 = &g_18;int *l_21 = &g_22;
    uint8_t *l_25 = &g_26;int l_29 = 0L;
    union U4 l_30 = {-1L};
    int i;
    for (i = 0; i < 2; i++)
        l_2[i] = 0x8652L;
    if ((l_2 , func_3((((*l_9) = (4L && 0x74ADL)) , (((*l_25) = (((safe_mul_func_uint16_t_u_u((safe_add_func_uint64_t_u_u(l_2[0], ((*l_15) = 0xFEC1B16EB2D3650DLL))), g_10[1][0])) | (--(*l_17))) ^ ((int)0 != l_21))))), l_29, l_2[0], g_22, l_30)));
    return g_2421;
}int  func_3(uint32_t  p_4,int  p_5, int16_t  p_6,int a, union U4  p_8)
{int l_31;
    if (a)
    {
        for (; p_8.a; p_8.a=a);
    }
    return a;
}




 
int main (int a)
{
    int print_hash_value;
    crc32_gentab();
    func_1();
    transparent_crc(g_26, "g_26",a);
    platform_main_end(crc32_context,a);
}