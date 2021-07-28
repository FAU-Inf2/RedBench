

#include "csmith.h"


 
union U0 {
   int64_t  f0;
   int8_t  f1;
}; uint8_t g_7[3]; union U0 g_34; int32_t g_71[9]; uint8_t g_100; uint32_t g_119; uint32_t g_148; int32_t *g_165; uint64_t g_194; union U0 *g_195; uint16_t g_223; int32_t *g_239; union U0 g_252; union U0 g_254; int64_t g_296; uint32_t g_359; union U0 g_366; union U0 g_408[8][8]; int16_t g_450; union U0 g_541; union U0 g_544; uint16_t g_552; uint32_t g_557;
static union U0 ** g_558 = &g_195;
static union U0 * func_2(int32_t  p_3, uint32_t  p_4, uint32_t  p_5, uint8_t  p_6); union U0 * const  func_17(uint32_t  p_18, uint8_t  p_19); int16_t  func_1(void)
{
    int64_t l_250 = 0x18CFB616BFC259F6LL;
    union U0 *l_253;
    union U0 **l_678 = &l_253;
    (*l_678) = func_2((g_7[0]), g_7[0], (~((safe_mod_func_int8_t_s_s(((+((6UL < 0UL)))), g_252.f1)))), l_250);
    return g_119;
} union U0 * func_2(int32_t  p_3, uint32_t  p_4, uint32_t  p_5, uint8_t  p_6)
{
    uint32_t **l_468;
    uint32_t ***l_467;
    int32_t *l_473[7];
    int32_t *l_482;
    int32_t l_507;
    uint8_t l_533;
    union U0 *l_543;
    union U0 *l_620;
    int i;
    for (i = 0; i;);
    for (;;)
    {
        uint64_t *l_530 = &g_194;
        int32_t l_534;
        uint16_t *l_546 = &g_223;
        int32_t **l_550[8][4][2];
        union U0 *l_618;
        l_534 = ((p_5 != (((*l_530) = (~((safe_mod_func_int64_t_s_s(((safe_lshift_func_int8_t_s_u((-6L), 6))), p_3))))))));
        if ((safe_sub_func_uint16_t_u_u))
        {
            int32_t *l_560 = &g_71[2];
            int32_t l_579 = 0x2CE4E050L;
            union U0 **l_619[10][7][3] = {{{&l_543,&l_618}}};
            for (; (g_541.f1 <= 6); g_541.f1 += 1)
            {  
                int32_t l_547;
                int32_t l_548[9];
                uint32_t *l_555 = &g_119;
                uint32_t *l_556 = &g_557;
                (*g_558) = func_17(((*l_556) = ((*l_555) = (((g_408[3][6].f1 != (g_296 &= (l_547 , (((((l_548 != (l_550[3][2][1] = &l_473[5])) < ((((*l_530) = ((*l_543) , (((*l_546) &= p_6))))))))))))))))), g_366.f1);
                for (l_533 = 0; (l_533 <= 4); l_533 += 1)
                {
                    int32_t l_576;
                    int32_t l_583[4][1][7] = {{{1L}}};
                    for (g_252.f0 = 0; (g_252.f0); g_252.f0 += 1)
                    {
                    }
                    if ((*l_560))
                    {
                        if ((*l_560))
                            break;
                        l_579 |= (safe_mul_func_uint8_t_u_u(g_359, (p_4 >= (safe_div_func_uint16_t_u_u((((*l_530)--)), 0x6D3AL)))));
                    }
                    else
                    {
                        uint8_t *l_617 = &g_100;
                        (*l_560) = (safe_mod_func_int8_t_s_s(((safe_add_func_uint16_t_u_u((safe_lshift_func_uint8_t_u_s(((*l_617) &= ((g_252.f0))), p_6)), g_34.f1))), p_5));
                    }
                }
            }
            l_620 = l_618;
            return l_620;
        }
    }
} union U0 * const  func_17(uint32_t  p_18, uint8_t  p_19)
{  
    union U0 * l_461 = &g_254;
    return l_461;
}




 
int main (int argc)
{
    int print_hash_value = 0;
    crc32_gentab();
    func_1();
    transparent_crc(g_194, "g_194", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}