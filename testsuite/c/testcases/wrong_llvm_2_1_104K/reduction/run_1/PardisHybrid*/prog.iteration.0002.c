

#include "csmith.h"


 
struct S0 { int32_t  f7;
};

struct S1 {
   uint64_t  f5;
};

#pragma pack(push)
#pragma pack(1)
struct S2 { unsigned f0 : 17;
   unsigned f1 : 20;
};
#pragma pack(pop)

struct S3 {
   unsigned f5 : 25;
};

#pragma pack(push)
#pragma pack(1)
struct S4 { unsigned f0 : 29;
};
#pragma pack(pop)

#pragma pack(push)
#pragma pack(1)
struct S5 {
   uint16_t  f7;
};
#pragma pack(pop)

#pragma pack(push)
#pragma pack(1)
struct S6 {
   signed f8 : 20;
}; struct S2 g_1158 = {65,6};




 
int main (int argc)
{
    int print_hash_value = 0;
    crc32_gentab();
    transparent_crc(g_1158.f1, "g_1158.f1", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}