

#include "csmith.h"


 
union U0 {
   int64_t  f0;
   int8_t  f1;
}; uint8_t g_7[3]; union U0 g_34; int32_t g_71[9]; uint8_t g_100; uint32_t g_119; uint32_t g_148; int32_t *g_165; uint64_t g_194; uint16_t g_223; int32_t *g_239; union U0 g_252; union U0 g_254; uint32_t g_359; union U0 g_366; int16_t g_450; union U0 g_541; union U0 g_544; uint16_t g_552; uint32_t g_557;
static union U0 * func_2(int32_t, uint32_t, uint32_t, uint8_t); union U0 * const  func_17(uint32_t, uint8_t); int16_t  func_1()
{
    int64_t l_250 = 0x18CFB616BFC259F6LL; func_2(g_7[0], g_7[0],( 0x89EDB8EE43C9AAF2LL), l_250);
    return g_119;
} union U0 * func_2(int32_t  p_3, uint32_t  p_4, uint32_t  p_5, uint8_t  p_6)
{
    uint32_t **l_468;
    uint32_t ***l_467;
    int32_t *l_473[7];
    int32_t *l_482;
    uint8_t l_533;
    union U0 *l_543 = &g_544;
    int i;
    for (i = 0; i;);
    {
        uint64_t *l_530 = &g_194;
        {
            int32_t *l_560 = &g_71[2];
            int32_t l_579 = 0x2CE4E050L;
            for (;g_541.f1 <= 6; g_541.f1 += 1)
            {
                uint32_t *l_555 = &g_119;
                uint32_t *l_556 = &g_557; func_17(*l_555 =( ( (( ((*l_530 = ( p_6))))))), g_366.f1);
                for (l_533 = 0;l_533 <= 4; l_533 += 1)
                {
                    int32_t l_576;
                    for (g_252.f0 = 0;g_252.f0; g_252.f0 += 1)
                    {
                    }
                    if (*l_560)
                    {
                        if (*l_560)
                            break;
                        l_579 |=safe_mul_func_uint8_t_u_u(g_359,safe_div_func_uint16_t_u_u((*l_530)--, 0x6D3AL));
                    }
                    else
                    {
                        uint8_t *l_617 = &g_100;*l_560 =safe_mod_func_int8_t_s_s(safe_add_func_uint16_t_u_u(safe_lshift_func_uint8_t_u_s(*l_617, p_6), g_34.f1), p_5);
                    }
                }
            }
        }
    }
    return l_543;
} union U0 * const  func_17(uint32_t  p_18, uint8_t  p_19)
{  
    union U0 * l_461 = &g_254;
    return l_461;
}




 
int main ()
{
    int print_hash_value = 0;
    crc32_gentab();
    func_1();
    transparent_crc(g_194, "g_194", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}