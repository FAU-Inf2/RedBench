

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 {
   uint8_t  f0;
}; int32_t g_3; int16_t g_10; uint16_t g_82; uint32_t g_84;
static struct S0 g_752; uint32_t *g_1407[4] = {&g_84}; uint32_t **g_1406 = &g_1407[0]; uint8_t *g_1898 = &g_752.f0; uint8_t **g_1897[8] = {&g_1898}; uint8_t ** volatile *g_1896 = &g_1897[0]; uint8_t ** volatile ** g_1895 = &g_1896; int32_t g_2572[5][6][2]; int32_t *g_2936; union U2 * func_11(int16_t * p_12, uint64_t);
static int32_t * func_16(int32_t, int32_t * p_18, int32_t); uint32_t  func_1(void)
{
    int16_t *l_14 = &g_10; func_11(l_14, 8UL);
    return**g_1406;
} union U2 * func_11(int16_t * p_12, uint64_t  p_13)
{
    union U2 *l_3023[3];
    for (;g_3 >= 0; g_3 -= 1)
    {  
        int32_t *l_2744 = &g_3; func_16(1L, l_2744,0);
    }
    return l_3023;
} int32_t * func_16(int32_t  p_17, int32_t * p_18, int32_t  p_19)
{
    uint32_t l_2783 = 0x858BAA83L;
    uint16_t * l_2789 = &g_82;
    int32_t * l_2814 = &g_2572[0][3][1];
    if (safe_mul_func_uint16_t_u_u((safe_sub_func_int8_t_s_s(l_2783,****g_1895 |=safe_mul_func_uint16_t_u_u(p_17, p_17)) , (void*)0) == l_2789, l_2783))
    {
    }
    else
            if (safe_sub_func_uint32_t_u_u(*l_2814,p_17))
            {
            }
            else g_752.f0 = 0;
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