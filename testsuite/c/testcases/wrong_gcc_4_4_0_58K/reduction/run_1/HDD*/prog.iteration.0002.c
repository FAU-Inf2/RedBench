

#include "csmith.h"


union U3 {int  f1;int f3 : 30;
};
static union U3 g_1315[][9][2] = {{{{0x0D766AD9L}}},{{{0x0D766AD9L}}},{{{0x0D766AD9L}}},{{{0x0D766AD9L}},{{0x0D766AD9L},{0xA0890B13L}}}};




 
int main (int a)
{
    int i, j, k;
    crc32_gentab();
    for (i = 0; i < 4; i++)
    {
        for (j = 0; j < 9; j++)
        {
            for (k = 0; k < 2; k++)
            {
                transparent_crc(g_1315[i][j][k].f1, "g_1315[i][j][k].f1",a);
                transparent_crc(g_1315[i][j][k].f3, "g_1315[i][j][k].f3",a);

            }
        }
    }
}