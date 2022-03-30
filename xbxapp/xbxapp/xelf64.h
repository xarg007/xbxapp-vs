#pragma once
#include "xcomm.h"

/* 64-bit ELF base types. */
typedef unsigned long long int Elf64_Addr;
typedef unsigned short int Elf64_Half;
typedef signed short int Elf64_SHalf;
typedef unsigned long long int Elf64_Off;
typedef signed int Elf64_Sword;
typedef unsigned int Elf64_Word;
typedef unsigned long long int Elf64_Xword;
typedef signed long long int Elf64_Sxword;

struct S_ELF64_ELFHeader_t
{
    unsigned char e_ident[16]; /* ELF "magic number" */
    Elf64_Half e_type;
    Elf64_Half e_machine;
    Elf64_Word e_version;
    Elf64_Addr e_entry; /* Entry point virtual address */
    Elf64_Off e_phoff;  /* Program header table file offset */
    Elf64_Off e_shoff;  /* Section header table file offset */
    Elf64_Word e_flags;
    Elf64_Half e_ehsize;
    Elf64_Half e_phentsize;
    Elf64_Half e_phnum;
    Elf64_Half e_shentsize;
    Elf64_Half e_shnum;
    Elf64_Half e_shstrndx;
};

extern uint8_t* get_elf64_data(const char* filename, uint32_t* len);
extern struct S_ELF64_ELFHeader_t* parse_elf64_elf_header(uint8_t* pElfData);

