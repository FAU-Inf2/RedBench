

#include "csmith.h"


 
#pragma pack(push)
#pragma pack(1)
struct S0 { unsigned f0;
   signed f1;
   unsigned f2; unsigned f3; signed f4 : 20; unsigned f5 : 27; unsigned f6;
   int16_t  f7;
   signed f8;
};
#pragma pack(pop)

#pragma pack(push)
#pragma pack(1)
struct S1 {
   signed f0;
   unsigned f1;
};
#pragma pack(pop)

struct S3 {
   unsigned f0; unsigned f1; unsigned f2;
   unsigned f3;
};

union U5 { unsigned f0;
   int32_t  f2;
};

union U6 {
   int8_t  f0;
}; int16_t g_10; int8_t g_24; struct S1 g_49; struct S1 * g_50 = &g_49; struct S1 g_51[]; int32_t g_57; int32_t g_78; int32_t * g_77 = &g_78; union U5 g_82; struct S3 g_111; int16_t g_128; int8_t g_129; uint16_t g_137; int16_t g_139; uint32_t g_156; int8_t * g_166; uint8_t g_175; struct S0 g_190; uint8_t g_194; uint32_t g_205; int32_t g_219[]; int64_t g_236; struct S3 g_255; const struct S3 *g_257; union U5 g_267; uint8_t g_292; uint32_t g_329; int32_t *g_331 = &g_57; int32_t ** g_330 = &g_331; int8_t g_341; struct S0 g_344[][3][9]; union U5 g_363; union U5 g_376; union U5 g_383[][3][6]; union U5 *g_382; uint64_t g_453; union U6 g_456; struct S0 g_459; struct S0 g_473; struct S0 g_474 = {1,0,12,140,6808,32}; const struct S3 ** g_514 = &g_257; int32_t * g_523 = &g_219[6]; union U5 g_529[][9][8]; int8_t g_538; int8_t *g_537;
static int32_t * func_2();
static int32_t  func_5();
static int8_t * func_14(uint32_t, int32_t *, int16_t, uint32_t, struct S1);
static int32_t * func_20();
static int32_t * func_25();
static int32_t * func_28();
static int8_t * func_30();
static struct S1  func_33();
static int8_t * func_40(); struct S1  func_1()
{  
    uint16_t l_4;
    return*g_50;
} int32_t * func_2(uint32_t  p_3)
{
    int32_t **l_515 = &g_331;
    return*l_515;
} int32_t  func_5(int32_t  p_6)
{
    return p_6;
} int8_t * func_14(uint32_t  p_15, int32_t * p_16, int16_t  p_17, uint32_t  p_18, struct S1  p_19)
{
    int8_t *l_522 = &g_456.f0;
    return l_522;
} int32_t * func_20(int8_t * p_21)
{
    int32_t l_511;
    return*g_330;
} int32_t * func_25(int32_t * p_26)
{  
    uint16_t l_203;
    return p_26;
} int32_t * func_28(int8_t *  p_29)
{
    return &g_57;
} int8_t * func_30(int8_t * p_31)
{
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




 
int main ()
{
    int print_hash_value = 0;
    crc32_gentab();
    transparent_crc(g_474.f5, "g_474.f5", print_hash_value);
    platform_main_end(crc32_context, print_hash_value);
}