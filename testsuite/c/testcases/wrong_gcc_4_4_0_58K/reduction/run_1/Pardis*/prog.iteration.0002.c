

#include "csmith.h"


 
struct S0 {
   int8_t  f0;
};

#pragma pack(push)
#pragma pack(1)
struct S1 { signed f0 : 8;
};
#pragma pack(pop)

union U2 {
   struct S0  f0;
};

union U3 {
   int32_t  f0;
   signed f3 : 30;
};

union U4 { int32_t  f0;
};
static union U3 g_1315[4][9][2] = {{{{0x0D766AD9L}},{{0x43516343L}}}};




 
int main (int argc)
{
    int i, j, k;
    int print_hash_value = 0;
    crc32_gentab();
    for (i = 0; i; i)
    {

    }
    for (; i < 9; i++)
    {

    }
    for (; i < 10; i++)
    {
    }
    for (i = 0; i < 4; i++)
    {
        for (j = 0; j < 9; j++)
        {
            for (k = 0; k < 2; k++)
            {
                transparent_crc(g_1315[i][j][k].f0, "g_1315[i][j][k].f0", print_hash_value);
                transparent_crc(g_1315[i][j][k].f3, "g_1315[i][j][k].f3", print_hash_value);

            }
        }
    }
    platform_main_end(crc32_context, print_hash_value);
}