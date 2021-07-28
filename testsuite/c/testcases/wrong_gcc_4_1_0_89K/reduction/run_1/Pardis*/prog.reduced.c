

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 {
   uint8_t  f0;
};
#pragma pack(pop)

union U1 { int8_t f0;
};

union U2 { int32_t  f0;
}; int32_t g_3; int16_t g_10; uint16_t g_82; uint32_t g_84; uint64_t g_310; int32_t *g_524; int32_t **g_620 = &g_524;
static struct S0 g_752; union U2 *g_911; union U2 **g_910 = &g_911; uint32_t *g_1407[4] = {&g_84}; uint32_t **g_1406 = &g_1407[0]; uint32_t ***g_1405; int64_t g_1441; uint8_t *g_1898 = &g_752.f0; uint8_t **g_1897[8] = {&g_1898}; uint8_t ** volatile *g_1896 = &g_1897[0]; uint8_t ** volatile ** g_1895 = &g_1896; int32_t g_2572[5][6][2]; union U2 g_2784; int32_t *g_2936; union U2 * func_11(int16_t * p_12, uint64_t  p_13);
static int32_t * func_16(int32_t  p_17, int32_t * p_18, int32_t  p_19); uint32_t  func_1(void)
{  
    int32_t *l_2 = &g_3;
    int16_t *l_9 = &g_10;
    int16_t *l_14 = &g_10;
    (*g_910) = (((*l_9) &= (-1L)) , func_11(l_14, ((*l_2))));
    return (**g_1406);
} union U2 * func_11(int16_t * p_12, uint64_t  p_13)
{  
    uint32_t l_15;
    uint32_t l_28[3][5] = {{4294967295UL}};
    union U2 l_3023[3];
    for (g_3 = 8; (g_3); g_3 -= 1)
    {  
        int32_t *l_2744 = &g_3;
        (*g_620) = func_16(((l_15) , (-1L)), l_2744, l_28[0][0]);
    }
    return l_3023;
} int32_t * func_16(int32_t  p_17, int32_t * p_18, int32_t  p_19)
{
    int32_t l_2751[9];
    uint32_t l_2783 = 0x858BAA83L;
    uint16_t * l_2789 = &g_82;
    int32_t *l_2813[1][3];
    int32_t * l_2814 = &g_2572[0][3][1];
    int i;
    for (i = 0; i < 9; i++)
        l_2751[i] = 9L;
    if ((0xCEFAL == (((safe_div_func_int64_t_s_s((((safe_unary_minus_func_uint8_t_u)) == (void*)0), l_2751[5])) || (safe_mul_func_uint16_t_u_u((safe_add_func_int32_t_s_s((((safe_sub_func_int8_t_s_s(l_2783, ((****g_1895) |= (g_2784 , (safe_mul_func_uint16_t_u_u((p_17), p_17)))))) , (void*)0) == l_2789), l_2783)), l_2751[8]))))))
    {
    }
    else
    {  
        int32_t **l_2815 = &l_2813[0][1];
        for (; (g_10);)
        {  
            union U1 l_2819;
            int64_t *l_2822 = &g_1441;
            if ((safe_sub_func_uint32_t_u_u((*l_2814), (l_2819 , (((***g_1405) = (safe_lshift_func_uint16_t_u_s((((*l_2822) = (**l_2815))), 15))))))))
            {
            }
            else
            {
                for (; (g_310);)
                {  
                    for (; g_752.f0; g_752.f0 += 1)
                    {
                    }
                }
            }
        }
    }
    return g_2936;
}




 
int main (int argc)
{
    int print_hash_value = 0;
    crc32_gentab();
    func_1();
    transparent_crc(g_752.f0, "g_752.f0", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}