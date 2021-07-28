

#include "csmith.h"


#pragma pack(push)
#pragma pack(1)
struct S1 {int  f0;int  f1;int  f2;
   uint64_t  f3;int  f4;int  f5;int a;
};
#pragma pack(pop)

struct S2 {int f0 :1;int f1 :1;int f2 :1; struct S1 a;int f4 :1;
}; struct S2 g_1807[4] = {{-1217,11,9843,{0L,18446744073709551615UL}}};




 
int main (int a)
{
    int i;
    crc32_gentab();
    for (i = 0; i < 4; i++)
    {
        transparent_crc(g_1807[i].f4, "g_1807[i].f4",a);

    }
    platform_main_end(crc32_context,a);
}