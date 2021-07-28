

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 { uint8_t  f0;
   uint8_t  f1; int64_t  f2; unsigned f4 : 19;
   uint32_t  f5; int32_t  f6;
   unsigned f7 : 2; uint64_t  f8; signed f9 : 22;
};
#pragma pack(pop)

struct S1 { unsigned f0 : 31;
   signed f1 : 1; struct S0  f2; signed f4 : 4;
}; struct S1 g_1966[9][6][4] = {{{{39563,-0,{0xD9L,1,0x96E2F18F110D3EF2LL}}}}};




 
int main (int argc)
{
    int i, j, k;
    int print_hash_value = 0;
    crc32_gentab();
    for (i = 0; i < 9; i++)
    {
        for (j = 0; j < 6; j++)
        {
            for (k = 0; k < 4; k++)
            {
                transparent_crc(g_1966[i][j][k].f4, "g_1966[i][j][k].f4", print_hash_value);

            }
        }
    }
    platform_main_end(crc32_context, print_hash_value);
}