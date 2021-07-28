

#include "csmith.h"
 int32_t g_3[6][5][8]; int8_t g_158[]; uint16_t g_223; int16_t g_226; uint32_t g_349; int16_t *g_433 = &g_226; int8_t g_787; int8_t g_911; uint64_t  func_1()
{
    uint32_t *l_964 = &g_349;
    int8_t *l_982 = &g_911;
    int32_t *l_983 = &g_3[5][3][2];*l_983 ^=safe_mul_func_int8_t_s_s(0x08L,safe_sub_func_int8_t_s_s(safe_add_func_uint32_t_u_u( &g_349 == l_964, 0x17094A6EED431038LL), g_787));
    return*l_983;
}




 
int main ()
{
    int i, j, k;
    int print_hash_value = 0;
    crc32_gentab();
    func_1();
    for (i = 0; i < 6; i++)
        for (j = 0; j < 5; j++)
            for (k = 0; k < 8; k++)
                transparent_crc(g_3[i][j][k], "g_3[i][j][k]", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}