

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 { uint8_t  f0;
   uint8_t  f1; int64_t  f2;int a;int  f5;int  f6;int f7 :1; uint64_t  f8;int f9 :1;
};
#pragma pack(pop)

struct S1 {int a;int f1 : 1; struct S0  f2;int f8 :1;
}; struct S1 g_1966[][6][4] = {{{{39563}}},{{{12881}}},{{{12361}}},{{{37092}}},{{{28530}}},{{{15134}}},{{{40009,-8012,20382,2801,-12}}},{{{43063}}},{{{25581}}}};




 
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
                transparent_crc(g_1966[i][j][k].f8, "g_1966[i][j][k].f8",a);

            }
        }
    }
}