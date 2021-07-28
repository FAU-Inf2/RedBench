

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 { unsigned f0 : 14;
   signed f1 : 11;
   unsigned f2 : 1; signed f4 : 20; unsigned f5 : 27;
   int16_t  f7;
};
#pragma pack(pop)

#pragma pack(push)
#pragma pack(1)
struct S1 {
   signed f0 : 2;
};
#pragma pack(pop)

struct S3 {
   unsigned f0 : 22;
};

union U5 {
   int32_t  f2;
}; struct S0 g_190 = {39,39,0,0,135};




 
int main (int argc)
{
    int print_hash_value = 0;
    crc32_gentab();
    transparent_crc(g_190.f5, "g_190.f5", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}