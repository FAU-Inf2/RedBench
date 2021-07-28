

#include "csmith.h"


 
union U0 {
   int16_t  f3;int f4 : 9;
};
static union U0 g_754 = {0x5339268EL};




 
int main (int a)
{
    crc32_gentab();
    transparent_crc(g_754.f3, "g_754.f3",a);
    transparent_crc(g_754.f4, "g_754.f4",a);
}