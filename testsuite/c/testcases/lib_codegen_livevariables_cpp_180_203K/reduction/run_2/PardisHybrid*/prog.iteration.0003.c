

#include "csmith.h"
 uint16_t g_90; int32_t * g_165; int32_t * g_1122; uint32_t g_1443; int64_t *g_1526; uint32_t g_2327; uint64_t g_2793;  func_11(uint64_t  p_12, int64_t * p_13)
{
    int32_t *l_3215;
    int32_t *l_3216;
lbl_3313:;
    for (;;)
    {
        if ((*g_165))
        {  
            int16_t l_3254[2][2][4];
            int i;
            for (g_2793 = 0;;)
            {
                for (g_2327 = 0; (g_2327 <= 3); g_2327 += 1)
                {
                    uint16_t *l_3317 = &g_90;
                    for (i = 0; i; i++);
                    if (((((safe_lshift_func_uint16_t_u_s)) , l_3254) != 4UL))
                    {  
                        (*g_1122) ^= ((l_3254[0][1][2]));
                    }
                    else
                    {
                        if (g_1443)
                            goto lbl_3313;
                    }
                    (*l_3216) |= ((*l_3215) = ((((*p_13) = ((*g_1526) = ((l_3254 != (safe_rshift_func_uint16_t_u_s(((*l_3317)++), 1)))))))));
                }
                for (;;)
                {
                }
            }
        }
    }
}