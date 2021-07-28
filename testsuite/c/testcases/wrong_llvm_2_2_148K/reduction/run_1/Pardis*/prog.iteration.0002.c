

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 {
   uint8_t  f1; int64_t  f2;
   uint16_t  f3; unsigned f4 : 19;
   uint32_t  f5; int32_t  f6; uint64_t  f8; signed f9 : 22;
};
#pragma pack(pop)

struct S1 { unsigned f0 : 31; struct S0  f2; signed f3 : 3;
};

union U2 { int8_t  f0;
}; struct S1 g_754[6] = {{22929,-0,-1}};




 
int main (int argc)
{
    int i;
    int print_hash_value = 0;
    crc32_gentab();
    for (i = 0; i < 6; i++)
    {
        transparent_crc(g_754[i].f3, "g_754[i].f3", print_hash_value);

    }
    platform_main_end(crc32_context, print_hash_value);
}