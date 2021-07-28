

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 {
   uint8_t  f0;
}; int32_t g_3; int16_t g_10; uint16_t g_82; uint32_t g_84; uint64_t g_310;
static struct S0 g_752; uint32_t *g_1407[] = {&g_84}; uint32_t **g_1406 = &g_1407[0]; uint8_t *g_1898 = &g_752.f0; uint8_t **g_1897[] = {&g_1898}; uint8_t ** *g_1896 = &g_1897[0]; uint8_t ** ** g_1895 = &g_1896; int32_t g_2572[][6][2]; int32_t *g_2936; union U2 * func_11(int16_t *, uint64_t);
static int32_t * func_16(int32_t, int32_t *, int32_t); uint32_t  func_1()
{  
    int32_t *l_2 = &g_3;
    int16_t *l_14 = &g_10; func_11(l_14,*l_2);
    return**g_1406;
} union U2 * func_11(int16_t * p_12, uint64_t  p_13)
{
    uint32_t l_28[][5] ={4294967295UL};
    union U2 *l_3023[3];
    for (;g_3 >= 0; g_3 -= 1)
    {  
        int32_t *l_2744 = &g_3; func_16(1L, l_2744, l_28[0][0]);
    }
    return l_3023;
} int32_t * func_16(int32_t  p_17, int32_t * p_18, int32_t  p_19)
{
    int32_t l_2751[9];
    uint32_t l_2783 = 0x858BAA83L;
    uint16_t * l_2789 = &g_82;
    int i;
    for (i = 0; i < 9; i++)
        l_2751[i] = 9L;
    if (safe_mul_func_uint16_t_u_u(safe_add_func_int32_t_s_s((safe_sub_func_int8_t_s_s(l_2783,****g_1895 |=safe_mul_func_uint16_t_u_u(p_17, p_17)) , (void*)0) == l_2789, l_2783), l_2751[8]))
    {
    }
    else
                for (;g_310;)  
                    for (; g_752.f0; g_752.f0 += 1)
                    {
                    }
    return g_2936;
}




 
int main ()
{
    int print_hash_value = 0;
    crc32_gentab();
    func_1();
    transparent_crc(g_752.f0, "g_752.f0", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}