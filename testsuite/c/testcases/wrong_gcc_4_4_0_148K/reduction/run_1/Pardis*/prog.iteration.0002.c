

#include "csmith.h"


 
union U0 {
   int16_t  f3;
   signed f4 : 9;
};

union U1 {
   uint32_t  f0;
}; union U0 g_669 = {0xB6355B14L};




 
int main (int argc)
{
    int print_hash_value = 0;
    crc32_gentab();
    transparent_crc(g_669.f3, "g_669.f3", print_hash_value);
    transparent_crc(g_669.f4, "g_669.f4", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}