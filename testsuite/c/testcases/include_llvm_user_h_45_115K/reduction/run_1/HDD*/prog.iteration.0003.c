

 
#pragma pack(push)
#pragma pack(1)
struct S0 {int a;
};

struct S2 {int a;int  f1;int  f2;int  f3;int  f4;int f5 :1;
   struct S0  f6;
};
static struct S2 g_1108 = {0x9E95D74CA8A402DDLL,0UL,1UL,0x70A4EB65L,0x19F11181L,56,{9UL}};
static struct S0 *g_1117 = &g_1108.f6; struct S0 a(int a)
{
    return (*g_1117);
}