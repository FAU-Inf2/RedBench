

#include "csmith.h"


 
union U0 {
   int16_t  f3;
   signed f4 : 9;
}; union U0 g_3817 = {0xA32C75CFL};




 
int main ()
{
    int print_hash_value = 0;
    crc32_gentab();
    transparent_crc(g_3817.f3, "g_3817.f3", print_hash_value);
    transparent_crc(g_3817.f4, "g_3817.f4", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}