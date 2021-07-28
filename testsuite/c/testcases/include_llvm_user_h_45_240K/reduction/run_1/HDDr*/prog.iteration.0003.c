

 
#pragma pack(push)
#pragma pack(1)
struct S0 {int a;
};

#pragma pack(push)
#pragma pack(1)
struct S4 {int a;
   struct S0  f1;
};
static struct S4 g_402 = {{10},{0xE7L}};
static struct S0 *g_616 = &g_402.f1; struct S0 a(int a)
{
    for (;;)
    {
        for (;;)
        {
            for (;;)
            {
                for (;;)
                {
                    for (;;)
                    {  
                        return (*g_616);
                    }
                }
            }
        }
    }
}