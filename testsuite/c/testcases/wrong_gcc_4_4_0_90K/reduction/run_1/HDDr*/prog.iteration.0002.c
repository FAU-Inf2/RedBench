

#include "csmith.h"


union U1 {
   uint16_t  f1;int f3 : 13;
};
static union U1 g_3692 = {0x0AEF86E8L};




 
int main (int a)
{
    int print_hash_value;
    crc32_gentab();
    transparent_crc(g_3692.f1, "g_3692.f1",a);
    transparent_crc(g_3692.f3, "g_3692.f3",a);
    platform_main_end(crc32_context,a);
}