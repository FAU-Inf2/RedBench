

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 { uint8_t  f0;
   uint8_t  f1; int64_t  f2; unsigned f4;
   uint32_t  f5; int32_t  f6; uint64_t  f8; signed f9;
};
#pragma pack(pop)

struct S1 { unsigned f0;
   signed f1; struct S0  f2; signed f3 : 3;
}; struct S1 g_1956[2] ={9431,0,{251UL,0xFDL,-1L}};




 
int main (int argc)
{
    int i;
    int print_hash_value = 0;
    crc32_gentab();
    for (i = 0; i < 2; i++)
        transparent_crc(g_1956[i].f3, "g_1956[i].f3", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}