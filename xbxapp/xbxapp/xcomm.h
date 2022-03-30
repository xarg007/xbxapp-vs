#pragma once
#include <cstdio>
#include <cstdlib>
#include <cctype>
#include <cassert>
#include <cstring>
#include <cstdarg>

extern "C"
{
#include <sys/stat.h>
#include <sys/types.h>
};

#define __FILE__TMP_ "filename"

typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;

extern int xlog_hexdump(const uint8_t* const p_data, uint32_t i_len);
extern int xlog_info(const char* fmt, ...);

extern void xlog_uninit();
extern void xlog_init();

