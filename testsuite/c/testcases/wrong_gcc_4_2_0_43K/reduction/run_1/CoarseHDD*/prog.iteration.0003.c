

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 { int32_t  f4;
   uint8_t  f5;
};
#pragma pack(pop)

struct S1 {
   uint16_t  f2;
};
#pragma pack(pop)

struct S3 { unsigned f1 : 21;
};

union U4 {
   int64_t  f0;
}; union U4 g_17; uint8_t g_69; int32_t g_103; uint32_t g_162; int32_t *g_180; int64_t *g_194; int32_t **g_203 = &g_180; int32_t g_226[10]; union U4 *g_266[10]; struct S3 g_289[2][3]; struct S0 g_303; struct S3 g_315[2][6]; uint32_t *g_337 = &g_162; struct S1 g_672; uint16_t* g_777; union U4 * const  func_2( struct S1  p_3, int32_t  p_4); const struct S1  func_5(int8_t  p_6); struct S2  func_7(struct S1  p_8); struct S3  func_1(void)
{
    g_266[6] = func_2(func_5((func_7 , (1UL))), g_289[1][1].f1);
    return g_315[1][4];
} union U4 * const  func_2( struct S1  p_3, int32_t  p_4)
{  
    int64_t l_732;
    int32_t l_750 = 0xB45EE389L;
    union U4 * l_792 = (void*)0;
    for (; (g_69 != 21); ++g_69)
    {
        uint8_t *l_773 = &g_303.f5;
        uint16_t *l_775;
        uint16_t **l_774[3][1];
        uint16_t ***l_776 = &l_774[0][0];
        int i, j;
        for (i = 0; i < 3; i++)
        {
            for (j = 0; j < 1; j++)
                l_774[i][j] = &l_775;
        }
        for (; (g_672.f2);)
        {  
            int32_t l_733 = 0x3CD3CB29L;
            int32_t l_736;
            uint8_t *l_742;
            uint8_t **l_741 = &l_742;
            uint8_t **l_744;
            uint8_t ***l_743 = &l_744;
            l_750 &= (p_4 |= (safe_sub_func_int32_t_s_s(g_226[(g_672.f2)], (((safe_mod_func_int8_t_s_s(l_732, l_733)) & (((**g_203) = ((l_736 = (safe_lshift_func_int8_t_s_u(g_303.f4, 7))))) <= (safe_rshift_func_uint16_t_u_u((safe_mod_func_uint64_t_u_u(((l_741 != ((*l_743) = &l_742))), (*g_194))), 8))))))));
            for (l_732 = 0; (l_732 <= 0); l_732 += 1)
            {
                for (; (g_103); g_103 -= 1)
                {
                }
            }
        }
        (*g_180) = (safe_add_func_uint32_t_u_u((safe_unary_minus_func_uint8_t_u(((*l_773) = p_3.f2))), ((*g_337) = ((((*l_776) = l_774[0][0]) != g_777)))));
    }
    return l_792;
} const struct S1  func_5(int8_t  p_6)
{  
    int32_t *l_724 = &g_103; struct S1 l_725 = {9UL};
    (*g_203) = l_724;
    return l_725;
}




 
int main (int argc)
{
    int print_hash_value = 0;
    crc32_gentab();
    func_1();
    transparent_crc(g_103, "g_103", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}