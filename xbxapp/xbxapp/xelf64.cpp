#include "xcomm.h"
#include "xelf64.h"

uint8_t* get_elf64_data(const char* filename, uint32_t* len)
{
    xlog_info("  >> get_elf64_data(\"%s\", len) entry;\n", filename);
    *len = 0x12;

    uint8_t* p_data = NULL;
    struct stat statbuf = { 0 };
    stat(filename, &statbuf);

    unsigned int iLen = statbuf.st_size;
    FILE* hFile = NULL;
    if (iLen > 0 && iLen < 10 * 1024 * 1024) //文件目前最大设为10M
    {
#if linux
        FILE* hFile = fopen(filename, "rb");
#else
        errno_t en_ret = fopen_s(&hFile, filename, "rb");
#endif

        if (hFile == NULL)
            return NULL;

        *len = iLen;
        p_data = (unsigned char*)calloc(iLen / 4 + 2, sizeof(uint8_t) * 4);

        size_t size_readok = fread(p_data, 1, iLen, hFile);
        fclose(hFile);

        if (size_readok != iLen)
        {
            free(p_data);
            return NULL;
        }

        return p_data;
    }

    xlog_info("  >> get_elf64_data() exit;\n");
    return NULL;
}

unsigned char* g_pHexData = NULL;

uint8_t* getInstrData(const char* pFileName)
{
    unsigned char* pHexData = NULL;
    unsigned int iLen = 0;
    pHexData = get_elf64_data(pFileName, &iLen);
    if (pHexData == NULL && iLen <= 0)
    {
        return NULL;
    }

    xlog_info("  >> func{%s:(%05d)} is call, pHexData=\"%p\" .\n", __func__, __LINE__, pHexData);
    xlog_hexdump(pHexData, 16 * 10 + 9);

    struct S_ELF64_ELFHeader_t* pElfHeader = parse_elf64_elf_header(pHexData);

    uint8_t* pInstr = pHexData + pElfHeader->e_entry;
    g_pHexData = pHexData;
    return pInstr;
}

void relInstrData(void)
{
    free(g_pHexData);
}

struct S_ELF64_ELFHeader_t* parse_elf64_elf_header(uint8_t* pElfData)
{
    xlog_info("  >> func{%s:(%05d)} is call.{pElfData=%p}.\n", __func__, __LINE__, pElfData);

    if (pElfData != NULL)
    {
        struct S_ELF64_ELFHeader_t* pElfHeader = (struct S_ELF64_ELFHeader_t*)pElfData;

        xlog_info("        struct S_ELF64_ELFHeader_t pElfHeader = {%p} \n", pElfHeader);
        xlog_info("        {\n");
        xlog_info("                 unsigned char e_ident[16] = {");
        for (int i = 0; i < 16; i++)
        {
            if (i < 15)
            {
                xlog_info("%02x ", pElfHeader->e_ident[i]);
            }
            else
            {
                xlog_info("%02x", pElfHeader->e_ident[i]);
            }
        }
        xlog_info("};\n");
        xlog_info("                 Elf64_Half    e_type      = 0x%04x;\n", pElfHeader->e_type);
        xlog_info("                 Elf64_Half    e_machine   = 0x%04x;\n", pElfHeader->e_machine);
        xlog_info("                 Elf64_Word    e_version   = 0x%x  ;\n", pElfHeader->e_version);
        xlog_info("                 Elf64_Addr    e_entry     = 0x%llx;\n", pElfHeader->e_entry);
        xlog_info("                 Elf64_Off     e_phoff     = 0x%llx;\n", pElfHeader->e_phoff);
        xlog_info("                 Elf64_Off     e_shoff     = 0x%llx;\n", pElfHeader->e_shoff);
        xlog_info("                 Elf64_Word    e_flags     = 0x%x  ;\n", pElfHeader->e_flags);
        xlog_info("                 Elf64_Half    e_ehsize    = 0x%04x;\n", pElfHeader->e_ehsize);
        xlog_info("                 Elf64_Half    e_phentsize = 0x%04x;\n", pElfHeader->e_phentsize);
        xlog_info("                 Elf64_Half    e_phnum     = 0x%04x;\n", pElfHeader->e_phnum);
        xlog_info("                 Elf64_Half    e_shentsize = 0x%04x;\n", pElfHeader->e_shentsize);
        xlog_info("                 Elf64_Half    e_shnum     = 0x%04x;\n", pElfHeader->e_shnum);
        xlog_info("                 Elf64_Half    e_shstrndx  = 0x%04x;\n", pElfHeader->e_shstrndx);
        xlog_info("        };\n");

        return pElfHeader;
    }

    return NULL;
}

