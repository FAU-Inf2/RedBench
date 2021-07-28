

#include "csmith.h"


 
union U0 {
   int64_t  f4;
};

union U1 {
   uint16_t  f1;
   signed f3 : 13;
};
static union U1 g_3692 = {0x0AEF86E8L};




 
int main (int argc)
{
    int print_hash_value = 0;
    crc32_gentab();
    transparent_crc(g_3692.f1, "g_3692.f1", print_hash_value);
    transparent_crc(g_3692.f3, "g_3692.f3", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}