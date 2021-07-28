

#pragma pack(push)
#pragma pack(1)
struct S3 {int  f4;
}; struct S3 g_1936;int g_2340[][9];int * const g_2339 = &g_2340[5][1];int * const * const g_2338 = &g_2339;  func_1(void)
{
    for (;;)
    {
        for (; (g_1936.f4); g_1936.f4++)
        {int l_2973;
            (*g_2339) = l_2973;
        }
    }
}a(int a)
{
    (**g_2338) =a;
}