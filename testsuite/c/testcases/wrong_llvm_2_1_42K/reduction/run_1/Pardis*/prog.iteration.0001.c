

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 { unsigned f0 : 14;
   signed f1 : 11;
   unsigned f2 : 1; unsigned f3 : 9; signed f4 : 20; unsigned f5 : 27; unsigned f6 : 13;
   int16_t  f7;
   signed f8 : 5;
};
#pragma pack(pop)

#pragma pack(push)
#pragma pack(1)
struct S1 {
   signed f0 : 2;
   unsigned f1 : 24;
};
#pragma pack(pop)

struct S3 {
   unsigned f0 : 22;
};

union U5 {
   int32_t  f2;
}; int8_t g_24; struct S1 g_49; struct S1 * g_50; struct S1 g_51; int32_t g_57; union U5 g_82; struct S3 g_111; int8_t g_129; uint32_t g_156; struct S0 g_190 = {39,39,0,0,135,11499}; uint8_t g_194; int32_t g_219; union U5 g_238; struct S3 g_255; struct S3 g_257; int32_t *g_331; int32_t g_330; struct S0 g_344; union U5 g_383; union U5 g_382; struct S0 g_388; struct S0 g_459; struct S0 g_473; struct S0 g_474; union U5 g_529;
static int32_t  func_5(int32_t  p_6, int32_t  p_7); struct S1  func_1(void)
{  
    uint16_t l_4;
    return (*g_50);
} int32_t * func_2(uint32_t  p_3)
{
    int8_t l_84;
    int32_t **l_515 = &g_331;
    return (*l_515);
} int32_t  func_5(int32_t  p_6, int32_t  p_7)
{
    return p_6;
} int32_t * func_25(int32_t * p_26)
{
    int32_t l_217 = {{{0xEDE261F0L}}};
    uint16_t l_503;
    return p_26;
} int32_t * func_28(int8_t  p_29)
{
    return &g_57;
} int8_t * func_30(int8_t p_31)
{
    int32_t l_163;
    int8_t *l_192 = &g_24;
    return l_192;
} struct S1  func_33(int32_t p_34)
{
    struct S1 l_159 = {0};
    return l_159;
} int8_t * func_40(uint32_t  p_41)
{
    int8_t *l_60 = &g_24;
    return l_60;
}




 
int main (int argc)
{
    int print_hash_value = 0;
    crc32_gentab();
    transparent_crc(g_190.f5, "g_190.f5", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}