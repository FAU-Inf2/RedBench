

#include "csmith.h"


 
struct S0 {
   unsigned f1 : 2;
};

#pragma pack(push)
#pragma pack(1)
struct S1 {
   int32_t  f0;
   uint32_t  f1; int32_t  f2;
   uint64_t  f3; int32_t  f4; int32_t  f5; int32_t  f6;
   int8_t  f7;
};
#pragma pack(pop)

struct S2 {
   signed f0 : 23;
   signed f1 : 9; unsigned f2 : 28; struct S1  f3; signed f5 : 1;
};

union U3 {
   int8_t  f2;
};

union U4 { int8_t f0;
}; struct S2 g_1807[4] = {{-1217,11,9843,{0L,18446744073709551615UL}}};




 
int main (int argc)
{
    int i;
    int print_hash_value = 0;
    crc32_gentab();
    for (i = 0; i < 4; i++)
    {
        transparent_crc(g_1807[i].f5, "g_1807[i].f5", print_hash_value);

    }
    platform_main_end(crc32_context, print_hash_value);
}