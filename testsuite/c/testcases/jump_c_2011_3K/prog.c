

#include "csmith.h"


static long __undefined;

 
 
static const volatile int16_t g_6 = (-1L);
static uint32_t g_7 = 0xC9F3690FL;
static uint32_t g_12 = 18446744073709551615UL;
static uint8_t g_23 = 7UL;
static int32_t g_25 = 1L;
static int32_t * volatile g_28 = &g_25;
static int16_t g_32 = 0L;
static int32_t g_34[6] = {(-1L),3L,(-1L),(-1L),3L,(-1L)};


 
static int16_t  func_1(void);
static int16_t  func_15(int16_t  p_16, int8_t  p_17);


 
 
 
static int16_t  func_1(void)
{  
    uint8_t l_10 = 254UL;
    uint8_t *l_22[6] = {(void*)0,&g_23,(void*)0,(void*)0,&g_23,(void*)0};
    int32_t *l_24 = &g_25;
    int8_t l_26 = 0x46L;
    int8_t *l_27 = &l_26;
    int16_t *l_31 = &g_32;
    int32_t *l_33 = &g_34[0];
    int i;
    (*l_33) ^= ((safe_sub_func_uint64_t_u_u((safe_add_func_int8_t_s_s(g_6, 0x88L)), g_7)) && ((!((~((l_10 | (+(g_12--))) || (0L ^ ((*l_31) = func_15(l_10, ((*l_27) = ((((safe_mod_func_uint32_t_u_u(g_6, l_10)) , (((*l_24) = ((safe_rshift_func_uint8_t_u_s((g_23 = l_10), l_10)) , 0x7E3BC4AEL)) >= l_10)) | l_26) ^ 0x451D77F1L))))))) ^ g_7)) <= g_7));
    return g_34[0];
}


 
 
static int16_t  func_15(int16_t  p_16, int8_t  p_17)
{  
    int32_t *l_29[7][10] = {{&g_25,&g_25,&g_25,&g_25,&g_25,&g_25,&g_25,&g_25,&g_25,&g_25},{&g_25,&g_25,&g_25,&g_25,(void*)0,&g_25,&g_25,(void*)0,&g_25,&g_25},{&g_25,&g_25,(void*)0,&g_25,&g_25,(void*)0,&g_25,&g_25,(void*)0,&g_25},{(void*)0,&g_25,&g_25,&g_25,&g_25,&g_25,&g_25,&g_25,&g_25,&g_25},{&g_25,&g_25,&g_25,&g_25,(void*)0,&g_25,(void*)0,&g_25,&g_25,&g_25},{&g_25,&g_25,(void*)0,&g_25,&g_25,&g_25,&g_25,(void*)0,&g_25,&g_25},{(void*)0,&g_25,&g_25,&g_25,&g_25,(void*)0,&g_25,&g_25,&g_25,&g_25}};
    int32_t **l_30 = &l_29[1][2];
    int i, j;
    (*g_28) = g_23;
    (*l_30) = l_29[2][2];
    return g_12;
}




 
int main (int argc, char* argv[])
{
    int i;
    int print_hash_value = 0;
    if (argc == 2 && strcmp(argv[1], "1") == 0) print_hash_value = 1;
    platform_main_begin();
    crc32_gentab();
    func_1();
    transparent_crc(g_6, "g_6", print_hash_value);
    transparent_crc(g_7, "g_7", print_hash_value);
    transparent_crc(g_12, "g_12", print_hash_value);
    transparent_crc(g_23, "g_23", print_hash_value);
    transparent_crc(g_25, "g_25", print_hash_value);
    transparent_crc(g_32, "g_32", print_hash_value);
    for (i = 0; i < 6; i++)
    {
        transparent_crc(g_34[i], "g_34[i]", print_hash_value);
        if (print_hash_value) printf("index = [%d]\n", i);

    }
    platform_main_end(crc32_context ^ 0xFFFFFFFFUL, print_hash_value);
    return 0;
}

 

