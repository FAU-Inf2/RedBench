

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 {
   uint8_t  f0;
};
#pragma pack(pop)

struct S1 { uint64_t  f0;
   uint16_t  f2;
};

#pragma pack(push)
#pragma pack(1)
struct S2 { uint8_t  f2;
};
#pragma pack(pop)

struct S3 { unsigned f1 : 21;
};

union U4 {
   int64_t  f0;
}; uint8_t g_69; int32_t g_103; uint64_t ***g_155; int16_t g_160; int32_t *g_180; int32_t **g_203 = &g_180; int32_t g_226[10]; int32_t g_228[10][10][1]; union U4 *g_266[10]; struct S3 g_289[2][3]; struct S1 g_290; struct S3 g_315[2][6]; int16_t *g_424 = &g_160; struct S0 g_624; struct S1 g_672; int32_t *g_752; int32_t ** g_751 = &g_752; union U4 * const  func_2( struct S1  p_3, int32_t  p_4); const struct S1  func_5(int8_t  p_6); struct S2  func_7; struct S3  func_1(void)
{
    g_266[6] = func_2(func_5((func_7 , (1UL))), g_289[1][1].f1);
    return g_315[1][4];
} union U4 * const  func_2( struct S1  p_3, int32_t  p_4)
{  
    int64_t l_732 = 0x6F3929AD804ABEEDLL;
    int32_t l_750 = 0xB45EE389L;
    uint64_t **** l_765 = &g_155;
    int32_t *l_780 = &l_750;
    int32_t *l_782 = &g_228[0][3][0];
    int64_t l_788[2];
    uint8_t l_789 = 0x54L;
    union U4 * l_792 = (void*)0;
    int i;
    for (i = 0; i; i++)
        l_788[i] = (-9L);
    for (g_69 = (-14); (g_69); ++g_69)
    {
        uint16_t *l_775 = &g_672.f2;
        uint16_t **l_774[3][1];
        int i, j;
        for (i = 0; i;)
        {
            for (j = 0; j; j++)
                l_774[i][j] = &l_775;
        }
        for (g_672.f2 = 0; (g_672.f2 <= 4); g_672.f2 += 1)
        {  
            int32_t l_733 = 0x3CD3CB29L;
            uint8_t *l_742 = &g_624.f0;
            uint8_t **l_744 = &l_742;
            uint8_t ***l_743 = &l_744;
            const uint64_t *l_747 = &g_290.f0;
            const uint64_t **l_746 = &l_747;
            l_750 &= (p_4 |= (safe_sub_func_int32_t_s_s(g_226[(g_672.f2 + 5)], (((safe_mod_func_int8_t_s_s(l_732, l_733))) > l_733))));
            for (l_732 = 0; (l_732 <= 0); l_732 += 1)
            {
                g_228[(l_732 + 3)][g_672.f2][l_732] ^= 0xA75EB1E1L;
                (*g_751) = (g_624 , ((*g_203) = (*g_203)));
                for (g_103 = 4; (g_103 >= 0); g_103 -= 1)
                {
                }
            }
        }
        (*g_180) &= ((void*)0 != l_765);
        (**g_203) = (safe_mul_func_uint8_t_u_u((safe_rshift_func_int16_t_s_u((*g_424), p_3.f0)), l_732));
    }
    --l_789;
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