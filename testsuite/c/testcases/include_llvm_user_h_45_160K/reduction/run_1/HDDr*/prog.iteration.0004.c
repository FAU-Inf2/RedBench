

struct S1 {int a;
};

#pragma pack(push)
#pragma pack(1)
struct S3 {int a;
   struct S1  f2;
}; struct S1 *g_1264;
static struct S3 g_1895 = {-1L,{154}};
static struct S1* g_1973 = &g_1895.f2;a(int a)
{
    for (;;)
    {
        for (;;)
        {
            for (;;)
            {
                for (;;)
                {
                    (*g_1264) = (*g_1973);
                }
            }
        }
    }
}