

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 {
   uint8_t  f0;
};int g_3; int16_t g_10; uint16_t g_82;int g_84;int g_310;int *g_524;int **g_620 = &g_524;
static struct S0 g_752; union U2 *g_911; union U2 **g_910 = &g_911; uint32_t *g_1407[] = {&g_84}; uint32_t **g_1406 = &g_1407[0]; uint8_t *g_1898 = &g_752.f0; uint8_t **g_1897[] = {&g_1898}; uint8_t ** volatile *g_1896 = &g_1897[0]; uint8_t ** volatile ** g_1895 = &g_1896;int *g_2936;
static union U2 * func_11(int16_t * p_12, uint64_t a);
static int * func_16(int,int *a,int);


 
 
 
static int  func_1(void)
{int *l_2 = &g_3;
    int16_t *l_9 = &g_10;
    int16_t *l_14 = &g_10;
    (*g_910) = (((*l_9)= (-1L)) , func_11(l_14, ((*l_2))));
    return (**g_1406);
} union U2 * func_11(int16_t * p_12, uint64_t a)
{int l_28[][5] = {{4294967295UL}};int l_3023[3];
    for (g_3 = 8; (g_3); g_3=a)
    {int *l_2744 = &g_3;
        (*g_620) = func_16(a, l_2744, l_28[a][a]);
    }
    return l_3023;
}int * func_16(int  p_17,int * p_18,int a)
{int l_2751[9];
    uint16_t* l_2789 = &g_82;
    int i;
    for (i = 0; i < 9; i++)
        l_2751[i] = 9L;
    if ((a == (((safe_div_func_int64_t_s_s(a, l_2751[5])) || (safe_mul_func_uint16_t_u_u((safe_add_func_int32_t_s_s((((safe_sub_func_int8_t_s_s(a, ((****g_1895)=a))) , (int*)0) == l_2789),a)),a))))));
    else
    {
        for (; (g_10); g_10 +=a)
        {
            if (a);
            else
            {
                for (; (g_310);)
                {  
                    for (; g_752.f0;);
                }
            }
        }
    }
    return g_2936;
}




 
int main (int a)
{
    crc32_gentab();
    func_1();
    transparent_crc(g_752.f0, "g_752.f0",a);
}