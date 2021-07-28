

#include "csmith.h"


 
struct S0 { int32_t  f7;
};

struct S1 {
   int8_t  f3;
};

#pragma pack(push)
#pragma pack(1)
struct S2 { unsigned f0 : 17;
   unsigned f1 : 20;
};
#pragma pack(pop)

struct S3 {
   signed f1 : 12;
};

#pragma pack(push)
#pragma pack(1)
struct S4 { unsigned f0 : 29;
};
#pragma pack(pop)

#pragma pack(push)
#pragma pack(1)
struct S5 {
   int32_t  f0;
};
#pragma pack(pop)

#pragma pack(push)
#pragma pack(1)
struct S6 {
   unsigned f0 : 18;
}; struct S2 g_1158 = {65,241};




 
int main (int argc)
{
    int print_hash_value = 0;
    crc32_gentab();
    transparent_crc(g_1158.f1, "g_1158.f1", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}