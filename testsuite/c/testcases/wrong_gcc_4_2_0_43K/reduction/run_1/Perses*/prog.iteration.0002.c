

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 {
   uint8_t  f0; int32_t  f4;
};
#pragma pack(pop)

struct S1 { uint64_t  f0;
   uint16_t  f2;
};

#pragma pack(push)
#pragma pack(1)
struct S2 { unsigned f0;
};
#pragma pack(pop)

struct S3 { unsigned f1;
};

union U4 {
   int64_t  f0;
}; union U4 g_17; uint16_t g_51; uint8_t g_69; uint64_t g_98[3]; uint8_t g_101; int32_t g_103; uint16_t g_116; uint64_t g_155; int8_t g_158; int16_t g_160; uint32_t g_162; int32_t g_181; int32_t *g_180; int8_t g_184; int64_t *g_194 = &g_17.f0; int32_t **g_203 = &g_180; int32_t g_228; union U4; struct S3; struct S1 g_290; struct S0 g_303; struct S3 g_315[2][6]; uint32_t *g_337 = &g_162; uint32_t **g_336 = &g_337; uint32_t *** g_335 = &g_336; int16_t *g_424 = &g_160; struct S2; struct S0 g_624; struct S1 g_672; struct S1; struct S2 g_723; union U4 * const  func_2( struct S1, int32_t); const struct S1  func_5(int8_t); struct S2; struct S3  func_1(void)
{ func_2(func_5(***g_335),1);
    return g_315[1][4];
} union U4 * const  func_2( struct S1  p_3, int32_t  p_4)
{  
    int64_t l_732 = 0x6F3929AD804ABEEDLL;
    union U4 * l_792 =0;
    for (g_69 =14;g_69; ++g_69)
    {
        {  
            int32_t l_733 = 0x3CD3CB29L;
            uint8_t *l_742 = &g_624.f0;
            uint8_t **l_741 = &l_742;
            uint8_t l_743;
            uint64_t *l_745 = &g_98[1];
            const uint64_t *l_747 = &g_290.f0;
            const uint64_t **l_746 = &l_747;safe_sub_func_int32_t_s_s(g_672.f2,safe_mod_func_int8_t_s_s(l_732, l_733) &safe_lshift_func_int8_t_s_u(g_303.f4, 7) <=safe_rshift_func_uint16_t_u_u(safe_mod_func_uint64_t_u_u(l_745 == (*l_746 = l_745),*g_194), 8));
            for (l_732 = 0;l_732 <= 0; l_732 += 1)
                for (;g_103 >= 0; g_103 -= 1)
                {safe_div_func_uint16_t_u_u(l_732,*g_424);
                }
        }*g_180 &=0;
    }
    return l_792;
} const struct S1  func_5(int8_t  p_6)
{  
    int32_t *l_724 = &g_103; struct S1 l_725 = {9UL};*g_203 = l_724;
    return l_725;
} struct S2  func_7(struct S1  p_8)
{
    return g_723;
}




 
int main (int argc)
{
    int print_hash_value = 0;
    crc32_gentab();
    func_1();
    transparent_crc(g_103, "g_103", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}