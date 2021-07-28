

#include "csmith.h"

#pragma pack(pop)

#pragma pack(push)
#pragma pack(1)
struct S6 { uint8_t  f1; unsigned f2 : 13;
   unsigned f4 : 10; signed f5 : 4;
   signed f6 : 30;
   unsigned f7 : 12;
   signed f8 : 20;
}; struct S6 g_916 = {176,2,3,25121,15,673};




 
int main (int argc)
{
    int print_hash_value = 0;
    crc32_gentab();
    transparent_crc(g_916.f7, "g_916.f7", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}