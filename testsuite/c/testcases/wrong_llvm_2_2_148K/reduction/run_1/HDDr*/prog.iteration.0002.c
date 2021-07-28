

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 { int64_t  f2;int f4 : 19;int  f5;int  f6;int f7 :1; uint64_t  f8;int a;
};
#pragma pack(pop)

struct S1 {int f0 :1;int f1 : 1; struct S0 a;int f3 :1;
}; struct S1 g_1966[9][6][4] = {{{{39563,-0,{0xD9L},1}}}};




 
int main (int a)
{
    int i, j, k;
    crc32_gentab();
    for (i = 0; i < 9; i++)
    {
        for (j = 0; j < 6; j++)
        {
            for (k = 0; k < 4; k++)
            {
                transparent_crc(g_1966[i][j][k].f3, "g_1966[i][j][k].f3",a);

            }
        }
    }
    platform_main_end(crc32_context,a);
}