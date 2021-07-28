

#include "csmith.h"


union U1 {
   int32_t  f3;
}; uint16_t g_8; int8_t g_10[1][6]; int8_t *g_9; int32_t *g_143; uint64_t g_190; uint64_t *g_226 = &g_190; const int32_t *g_271; int32_t ** g_372 = &g_143; volatile int64_t *g_681; volatile int64_t **g_680 = &g_681; int32_t ** g_1081 = &g_143; union U1 g_1322; const int32_t ** g_1429 = &g_271; union U1 g_2031; uint32_t ***g_2035; int32_t * g_2263 = &g_1322.f3; uint8_t  func_2(uint64_t  p_3, uint32_t  p_4, int32_t  p_5, int8_t * p_6); uint32_t  func_12(uint8_t  p_13); int32_t * func_14(int32_t * p_15, uint32_t  p_16); int32_t * func_17(uint16_t  p_18, uint16_t  p_19, int32_t  p_20, uint16_t  p_21, int8_t *  p_22); uint8_t  func_1(void)
{  
    int64_t l_7 = 0L;
    int8_t **l_11 = &g_9;
    int32_t l_2264[3][2] = {{0x2A36E610L}};
    (*g_2263) = ((func_2(l_7, g_8, g_8, ((*l_11) = g_9)) == (func_12(g_8))));
    return l_2264[0][1];
} uint8_t  func_2(uint64_t  p_3, uint32_t  p_4, int32_t  p_5, int8_t * p_6)
{  
    return g_10[0][4];
} uint32_t  func_12(uint8_t  p_13)
{  
    uint32_t l_23 = 1UL;
    int8_t *l_34 = (void*)0;
    (*g_1429) = func_14(func_17(p_13, g_10[0][3], l_23, p_13, ((((safe_lshift_func_int16_t_s_s))) , l_34)), l_23);
    return p_13;
} int32_t * func_14(int32_t * p_15, uint32_t  p_16)
{
    return (*g_372);
} int32_t * func_17(uint16_t  p_18, uint16_t  p_19, int32_t  p_20, uint16_t  p_21, int8_t *  p_22)
{
    const uint32_t **l_2033;
    const uint32_t ***l_2032 = &l_2033;
    uint32_t ****l_2037 = &g_2035;
    int32_t l_2052 = 1L;
    l_2052 &= ((!((*g_226) |= (((safe_rshift_func_int16_t_s_u(((*g_680) == (*g_680)), 10)) > ((g_2031 , l_2032) != ((*l_2037) = g_2035)))))));
    return (*g_1081);
}




 
int main (int argc)
{
    int print_hash_value = 0;
    crc32_gentab();
    func_1();
    transparent_crc(g_190, "g_190", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}