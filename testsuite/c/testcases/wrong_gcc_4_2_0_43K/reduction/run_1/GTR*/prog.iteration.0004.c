

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 {
   uint8_t  f5;
};
#pragma pack(pop)

struct S1 {
   int32_t  f1;
   uint16_t  f2;
};
#pragma pack(pop)

struct S3 { unsigned f1;
}; uint8_t g_69; int32_t g_103; uint32_t g_162; int32_t g_181; int32_t *g_180; int32_t **g_203 = &g_180; int32_t g_228[][10][1]; struct S3 g_289[2][3]; struct S0 g_303; struct S3 g_315[2][6]; uint32_t *g_337 = &g_162; struct S1 g_672; struct S1 g_675; uint16_t * g_777; union U4 * const  func_2( struct S1, int32_t); const struct S1  func_5(int8_t); struct S3  func_1()
{ func_2(func_5(1UL), g_289[1][1].f1);
    return g_315[1][4];
} union U4 * const  func_2( struct S1  p_3, int32_t  p_4)
{  
    int64_t l_732;
    union U4 * l_792 =0;
    for (;g_69 != 21; ++g_69)
    {
        uint8_t *l_773 = &g_303.f5;
        uint16_t *l_775;
        uint16_t **l_774[3][1];
        uint16_t ***l_776 = &l_774[0][0];
        int i, j;
        for (i = 0; i < 3; i++)
            for (j = 0; j < 1; j++)
                l_774[i][j] = &l_775;
        {  
            int32_t l_733;
            int32_t *l_749[][8] ={{&g_672.f1,&g_675.f1,&g_228[0][3][0]},{&g_672.f1,&g_181,&l_733,&g_675.f1,&g_675.f1,&l_733,&g_181},{&g_181,&l_733,&g_675.f1,&g_672.f1,&g_672.f1,&g_181,&g_181},{&g_228[0][3][0],&l_733,&l_733,&g_228[0][3][0],&g_228[0][3][0],&g_675.f1},{&g_181,&l_733,&g_228[2][3][0],&g_672.f1,&l_733,&g_181},{&g_675.f1,&g_675.f1,&g_228[0][3][0],&g_675.f1,&g_181,&g_181,&l_733},{&g_181,&l_733,&g_228[0][3][0],&l_733,&g_228[2][3][0]},{0,&l_733,&g_675.f1,&g_672.f1,&g_228[6][9][0],&g_228[0][3][0]}};
            for (l_732 = 0;l_732 <= 0; l_732 += 1)
                for (;g_103; g_103 -= 1)
                {
                }
        }*g_180 =safe_add_func_uint32_t_u_u(safe_unary_minus_func_uint8_t_u(*l_773 = p_3.f2),*g_337 =(*l_776 = l_774[0][0]) != g_777);
    }
    return l_792;
} const struct S1  func_5(int8_t  p_6)
{  
    int32_t *l_724 = &g_103; struct S1 l_725 = {9UL};*g_203 = l_724;
    return l_725;
}




 
int main ()
{
    int print_hash_value = 0;
    crc32_gentab();
    func_1();
    transparent_crc(g_103, "g_103", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}