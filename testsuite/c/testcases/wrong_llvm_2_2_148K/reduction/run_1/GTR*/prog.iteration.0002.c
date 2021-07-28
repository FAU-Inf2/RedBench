

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 { int64_t  f2;
   uint16_t  f3; unsigned f4;
   uint32_t  f5; int32_t  f6;
   unsigned f7 : 2; uint64_t  f8; signed f9;
};
#pragma pack(pop)

struct S1 { unsigned f0;
   signed f1; struct S0  f2; signed f3 : 3;
}; struct S1 g_1966[9][6][4] ={{21354,0,{7UL},4114}};




 
int main ()
{
    int i, j, k;
    int print_hash_value = 0;
    crc32_gentab();
    for (i = 0; i < 9; i++)
        for (j = 0; j < 6; j++)
            for (k = 0; k < 4; k++)
                transparent_crc(g_1966[i][j][k].f3, "g_1966[i][j][k].f3", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}