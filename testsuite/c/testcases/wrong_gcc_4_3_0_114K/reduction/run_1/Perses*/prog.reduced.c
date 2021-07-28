

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 {
   int64_t  f1;
   int8_t  f2;
   int32_t  f3;
   int16_t  f5;
};
#pragma pack(pop)

union U1 {
   struct S0  f1;
}; int8_t g_5; int8_t *g_4; int32_t g_62; union U1 g_82; uint8_t g_192; struct S0 g_608; struct S0 g_1168; struct S0 g_1170; uint32_t  func_9(int8_t * p_10, int32_t, uint32_t); int8_t * func_13(uint64_t, int8_t * p_15, int8_t ** p_16); int8_t * func_18(uint64_t, uint32_t); int64_t  func_1(void)
{  
    int8_t **l_6 = &g_4;
    if (safe_mod_func_uint32_t_u_u(func_9(func_13(5, func_18(g_5,5), l_6), g_608.f5, g_1168.f1), g_1170.f3))
    {
    }
    return 3;
} uint32_t  func_9(int8_t * p_10, int32_t  p_11, uint32_t  p_12)
{
    return p_12;
} int8_t * func_13(uint64_t  p_14, int8_t * p_15, int8_t ** p_16)
{
    return &g_5;
} int8_t * func_18(uint64_t  p_19, uint32_t  p_20)
{
    int32_t *l_63 = &g_62;
    const uint8_t ***l_849;
    const uint8_t ****l_848 = &l_849;
    int8_t *l_851 = &g_82.f1.f2;
    uint8_t *l_852 = &g_192;
    if (safe_mul_func_int8_t_s_s(p_19,safe_sub_func_int32_t_s_s(*l_63,safe_add_func_int16_t_s_s(*l_852 =(*l_851 = l_848 != &l_849) | 0xADL, 6UL))));
    return &g_5;
}




 
int main (int argc)
{
    int print_hash_value = 0;
    crc32_gentab();
    func_1();
    transparent_crc(g_192, "g_192", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}