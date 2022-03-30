#pragma once
#include "xcomm.h"
#include "xelf64.h"

typedef unsigned char Bit8u;
typedef signed char Bit8s;
typedef unsigned short Bit16u;
typedef signed short Bit16s;
typedef unsigned int Bit32u;
typedef signed int Bit32s;
typedef unsigned long long Bit64u;
typedef signed long long Bit64s;

class CMyBochsApp_t
{
public:
    CMyBochsApp_t();
    virtual ~CMyBochsApp_t();

public:
    virtual int MainProc(int argc, char* argv[]);
};

class bxInstruction_c;
class CMyBochsCpu_t;
typedef void (*BxExecutePtr_tR)(bxInstruction_c*, CMyBochsCpu_t*);
class bxInstruction_c
{
public:
    bxInstruction_c();
    virtual ~bxInstruction_c();
public:
    struct S_Instr_t
    {
        uint8_t rex_prefix[8];      //64位新增前缀
        uint8_t legacy_prefixes[8]; //兼容前缀 四组 [legacy_prefix_g1:(F0|F2|F3|)]
                                    //              [legacy_prefix_g2:(2E|3E|26|36|64|65)]
                                    //              [legacy_prefix_g3:(66)]
                                    //              [legacy_prefix_g4:(67)]
        uint8_t opcode[8];          //操作码
        uint8_t modRM[8];           //？[rex.?][mod][reg/opcode_ex][r/m]
        uint8_t SIB[8];             //? [rex.?][base][idx][offset]
        uint8_t Disp[8];            //偏移
        uint8_t Immed[8];           //立即数
    }m_ins = { 0 };
    uint8_t m_opcode[16] = { 0 };     //本条指令全字节码

    uint32_t m_iLen = 0;
    BxExecutePtr_tR exec = NULL;
public:
    void setRexPrefix(uint8_t rex);

    void setLegacyPrefix(uint8_t legacy_prefix);
    unsigned ilen(void);
    void setILen(unsigned ilen);
};

class CMyBochsCpu_t
{
public:
    CMyBochsCpu_t();
    virtual ~CMyBochsCpu_t();
private:
    bxInstruction_c m_ins[1024];
public:
    virtual void cpu_loop(void);

    static void BxError(bxInstruction_c* i, CMyBochsCpu_t* pThisCpu);
    static void exe1(bxInstruction_c* i, CMyBochsCpu_t* pThisCpu);
    static void exe2(bxInstruction_c* i, CMyBochsCpu_t* pThisCpu);
    static void exe3(bxInstruction_c* i, CMyBochsCpu_t* pThisCpu);
    static void exe4(bxInstruction_c* i, CMyBochsCpu_t* pThisCpu);

    //=============================================================
    int fetchDecode64(const Bit8u* iptr, bxInstruction_c* i, unsigned remainingInPage);
};

class CSimulator_t
{
public:
    class CMyBochsCpu_t* mp_cpu;

public:
    CSimulator_t();
    CSimulator_t(CMyBochsCpu_t* cpu);
    virtual ~CSimulator_t();

public:
    virtual int begin_simulator(int argc, char* argv[]);
};

extern int bx_begin_simulator(CSimulator_t* pSim, int argc, char* argv[]);
extern int bx_main_proc(int argc, char* argv[]);

class bxInstruction_c;
int decoder64_ud(const Bit8u* iptr, unsigned& remain, bxInstruction_c* i, unsigned b1, unsigned sse_prefix, unsigned rex_prefix, const void* opcode_table);
int decoder64_simple(const Bit8u* iptr, unsigned& remain, bxInstruction_c* i, unsigned b1, unsigned sse_prefix, unsigned rex_prefix, const void* opcode_table);
int decoder64_comm(const Bit8u* iptr, unsigned& remain, bxInstruction_c* i, unsigned b1, unsigned sse_prefix, unsigned rex_prefix, const void* opcode_table);
int decoder64(const Bit8u* iptr, unsigned& remain, bxInstruction_c* i, unsigned b1, unsigned sse_prefix, unsigned rex_prefix, const void* opcode_table);
int decoder64_modrm(const Bit8u* iptr, unsigned& remain, bxInstruction_c* i, unsigned b1, unsigned sse_prefix, unsigned rex_prefix, const void* opcode_table);

typedef int (*BxFetchDecode64Ptr)(const Bit8u* iptr, unsigned& remain, bxInstruction_c* i, unsigned b1, unsigned sse_prefix, unsigned rex_prefix, const void* opcode_table);

struct BxOpcodeDecodeDescriptor64
{
    BxFetchDecode64Ptr decode_method;
    const void* opcode_table;
};

uint8_t* get_elf64_data(const char* filename, uint32_t* len);

extern unsigned char* g_pHexData;
uint8_t* getInstrData(const char* pFileName);
void relInstrData(void);

