#include "xprjall.h"

CMyBochsApp_t theApp;

int main(int argc, char* argv[])
{
    xlog_info("  >> func:%s(argc=%d, argv=%p) entry;(line:%d@%s)\n", __func__, argc, argv, __LINE__, __FILE__TMP_);
    xlog_info("  >> the mybochs app starting ... ...\n");
    
    xlog_init();
    
    int iret = 0;
    do
    {
        xlog_info("   >> the mybochs app do_work().\n");

        CMyBochsApp_t* ptrApp = &theApp;

        iret = ptrApp->MainProc(argc, argv);

        xlog_info("   >> func:%s() do_work() end;(line:%d@%s)\n", __func__, __LINE__, __FILE__TMP_);
    } while (0);

    xlog_uninit();
    
    xlog_info("  >> the mybochs app exit(%d).\n", iret);
    xlog_info("  >> func:%s() exit(%d);(line:%d@%s)\n", __func__, iret, __LINE__, __FILE__TMP_);

    return 0;
}

