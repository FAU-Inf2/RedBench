

 
#pragma pack(push)
#pragma pack(1)
struct S0 {
   const  f0;
};

#pragma pack(push)
#pragma pack(1)
struct S4 {
   const  f0;
   struct S0  f1;
};
static struct S4 g_402 = {10,5L};
static struct S0 *g_616 = &g_402.f1; struct S0  func_15()
            {  
                        return*g_616;
            }