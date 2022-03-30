#include "xcomm.h"

#ifdef XLOG_PTHREAD_T
#include <pthread.h>
pthread_mutex_t xlog_mutex_v = { 0 };
pthread_mutexattr_t xlog_attr_v = { 0 };
#endif

void xlog_init()
{
#ifdef XLOG_PTHREAD_T
    pthread_mutex_init(&xlog_mutex_v, NULL);
#endif
    return;
}

void xlog_uninit()
{
#ifdef XLOG_PTHREAD_T
    pthread_mutex_destroy(&xlog_mutex_v);
#endif
    return;
}

void xlog_mutex_lock()
{
#ifdef XLOG_PTHREAD_T
    pthread_mutex_lock(&xlog_mutex_v);
#endif
    return;
}

void xlog_mutex_unlock()
{
#ifdef XLOG_PTHREAD_T
    pthread_mutex_unlock(&xlog_mutex_v);
#endif
    return;
}

int xlog_core(unsigned int ui_level, const char* fmt, va_list args)
{
    int iret = vprintf(fmt, args);
    // fflush(stdout);
    return iret;
}

int xlog_info_x(const char* fmt, ...)
{
    int iret = 0;

    int log_switch = 1;

    if (log_switch)
    {
        va_list args;
        va_start(args, fmt);
        iret = xlog_core(1, fmt, args);
        va_end(args);
    }

    return iret;
}

int xlog_hexdump(const uint8_t* const p_data, uint32_t i_len)
{
    int iret = 0;
    xlog_mutex_lock();
    if (p_data == NULL || i_len == 0)
    {
        xlog_mutex_unlock();
        return 0;
    }

    xlog_info_x("\n");
    xlog_info_x("%016p", p_data);
    xlog_info_x("|00 01 02 03 04 05 06 07  08 09 0A 0B 0C 0D 0E 0F|0123456789ABCDEF|\n");
    xlog_info_x("      =============================================================================\n");

    unsigned int i_row = (i_len % 16 != 0 ? i_len / 16 + 1 : i_len / 16);
    for (unsigned int i = 0; i < i_row; i++) //逐行处理
    {
        //数据相对地址
        xlog_info_x("      0x%08x|", i * 16);

        //十六进制数据
        //xlog_info_x("\e[32m");
        //当前行1~8列数据
        for (unsigned int j = 0; j < 8; j++)
        {
            if ((i * 16 + j) < i_len)
            {
                xlog_info_x("%02x ", *(p_data + i * 16 + j));
            }
            else
            {
                xlog_info_x("** ");
            }
        }

        //在第8列与第9列中加空格列
        xlog_info_x(" ");

        //当前行前9~16列数据
        for (unsigned int j = 8; j < 16; j++)
        {
            if ((i * 16 + j) < i_len)
            {
                if (j < 15)
                    xlog_info_x("%02x ", *(p_data + i * 16 + j));
                else
                    xlog_info_x("%02x", *(p_data + i * 16 + j));
            }
            else
            {
                if (j < 15)
                    xlog_info_x("** ");
                else
                    xlog_info_x("**");
            }
        }

        //xlog_info_x("\e[0m");

        //数据与字符边界
        xlog_info_x("|");

        //显示字符
        for (unsigned int j = 0; j < 16; j++)
        {
            if ((i * 16 + j) < i_len)
            {
                unsigned char test_char = *(p_data + i * 16 + j);
                do
                {
                    if (isalpha(test_char))
                        break;
                    if (isdigit(test_char))
                        break;
                    if (ispunct(test_char))
                        break;
                    if (test_char == 0x20)
                        break;
                    if (test_char == 0x0)
                        break;
                    test_char = '.';
                } while (0);

                if (test_char == 0x0)
                {
                    //xlog_info_x("\e[37m.\e[0m");
                    xlog_info_x(".");
                }
                else
                {
                    xlog_info_x("%c", test_char);
                }
            }
            else
            {
                xlog_info_x("*");
            }
        }

        //行尾边界处理
        xlog_info_x("|");
        //换下一行
        xlog_info_x("\n");
    }
    xlog_info_x("      =============================================================================\n");
    xlog_info_x("\n");

    xlog_mutex_unlock();
    return iret;
}

int xlog_info(const char* fmt, ...)
{
    int iret = 0;
    xlog_mutex_lock();

    int log_switch = 1;

    if (log_switch)
    {
        va_list args;
        va_start(args, fmt);
        iret = xlog_core(1, fmt, args);
        va_end(args);
    }

    xlog_mutex_unlock();
    return iret;
}

