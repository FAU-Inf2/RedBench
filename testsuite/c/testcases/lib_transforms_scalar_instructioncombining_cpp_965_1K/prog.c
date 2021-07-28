

#include "csmith.h"


static long __undefined;

 
 
static int32_t g_4 = 0xBEDEDB5CL;
static int32_t * volatile g_3 = &g_4;


 
static uint64_t  func_1(void);


 
 
 
static uint64_t  func_1(void)
{  
    uint32_t l_2 = 0xF07B4BC6L;
    int16_t l_5[7][6] = {{0xAEF6L,0x8DD4L,0x213EL,0x8B0DL,0x8B0DL,0x213EL},{0x8B0DL,0x8B0DL,0x213EL,0x8DD4L,0xAEF6L,0xAEF6L},{0x8B0DL,0x8DD4L,0x8DD4L,0x8B0DL,0xAEF6L,0x213EL},{0xAEF6L,0x8B0DL,0x8DD4L,0x8DD4L,0x8B0DL,0xAEF6L},{0xAEF6L,0x8DD4L,0x213EL,0x8B0DL,0x8B0DL,0x213EL},{0x8B0DL,0x8B0DL,0x213EL,0x8DD4L,0xAEF6L,0xAEF6L},{0x8B0DL,0x8DD4L,0x8DD4L,0x8B0DL,0xAEF6L,0x213EL}};
    int i, j;
    (*g_3) |= l_2;
    return l_5[0][5];
}




 
int main (int argc, char* argv[])
{
    int print_hash_value = 0;
    if (argc == 2 && strcmp(argv[1], "1") == 0) print_hash_value = 1;
    platform_main_begin();
    crc32_gentab();
    func_1();
    transparent_crc(g_4, "g_4", print_hash_value);
    platform_main_end(crc32_context ^ 0xFFFFFFFFUL, print_hash_value);
    return 0;
}

 

