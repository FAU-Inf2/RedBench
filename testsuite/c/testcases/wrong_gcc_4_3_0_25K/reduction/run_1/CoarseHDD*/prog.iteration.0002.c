

#include "csmith.h"


struct S1 { int32_t  f3;
   int32_t  f4;
}; int8_t g_4; int32_t g_19[7]; int32_t g_21; uint16_t g_33; uint32_t g_46; int32_t g_49; struct S1 g_90[1][6]; struct S1 g_138; int16_t g_144[1][5][5]; int16_t g_199; int16_t *g_198 = &g_199; int32_t g_219; uint64_t g_237[1][2][10]; int16_t g_256; uint64_t g_319; uint8_t  func_11(int64_t  p_12); int64_t  func_13(int16_t  p_14); int64_t  func_28(uint16_t  p_29, int32_t * p_30); int32_t * func_34(int64_t  p_35, int32_t * p_36, int32_t * p_37, int32_t  p_38); int32_t * func_40(uint32_t  p_41, int32_t  p_42, int32_t  p_43, uint16_t  p_44); int16_t  func_1(void)
{
    int64_t l_6;
    int32_t l_15 = 0x3414B58EL;
    uint64_t *l_318 = &g_319;
    int32_t l_322 = 0x5F1FE552L;
    int32_t *l_331 = &l_322;
    int16_t *l_333 = &g_144[0][2][0];
    int16_t *l_334 = &g_256;
    uint16_t *l_338 = &g_33;
    l_15 = ((safe_add_func_int8_t_s_s((l_6 = g_4), (safe_div_func_uint8_t_u_u(((safe_sub_func_uint32_t_u_u((func_11(func_13(l_15))), ((safe_lshift_func_int8_t_s_u(g_237[0][0][7], (safe_add_func_uint16_t_u_u((((*l_318))), g_4)))))))), g_4)))));
    (*l_331) = (((*l_333) ^= (*l_331)) | ((((*l_334) = (*l_331)) , ((+(safe_mul_func_int16_t_s_s((*g_198), (--(*l_338)))))))));
    return (*g_198);
} uint8_t  func_11(int64_t  p_12)
{
    return g_138.f3;
} int64_t  func_13(int16_t  p_14)
{  
    int32_t *l_22 = &g_19[5];
    uint16_t *l_32 = &g_33;
    uint32_t *l_45 = &g_46;
    int32_t *l_263;
    g_90[0][2].f4 &= ((l_22) , ((!(safe_sub_func_int16_t_s_s((*l_22), (safe_div_func_uint16_t_u_u(((func_28(((*l_32) = (&g_19[5] != l_22)), func_34(((*l_22)), (l_263 = func_40(((*l_45) = (*l_22)), (*l_22), g_4, (*l_22))), &g_219, p_14)))), 0x1C73L)))))));
    return (*l_22);
} int64_t  func_28(uint16_t  p_29, int32_t * p_30)
{  
    uint32_t l_276 = 4294967295UL;
    return l_276;
} int32_t * func_34(int64_t  p_35, int32_t * p_36, int32_t * p_37, int32_t  p_38)
{
    return &g_49;
} int32_t * func_40(uint32_t  p_41, int32_t  p_42, int32_t  p_43, uint16_t  p_44)
{  
    int32_t *l_47 = &g_21;
    return l_47;
}




 
int main (int argc)
{
    int print_hash_value = 0;
    crc32_gentab();
    func_1();
    transparent_crc(g_33, "g_33", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}