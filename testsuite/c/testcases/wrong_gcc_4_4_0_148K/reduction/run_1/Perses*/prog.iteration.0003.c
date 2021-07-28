

#include "csmith.h"


 
union U0 {
   int16_t  f3;
   signed f4 : 9;
}; union U0 g_3810 = {0xF3343564L};




 
int main (int argc)
{
    int print_hash_value = 0;
    crc32_gentab();
    transparent_crc(g_3810.f3, "g_3810.f3", print_hash_value);
    transparent_crc(g_3810.f4, "g_3810.f4", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}