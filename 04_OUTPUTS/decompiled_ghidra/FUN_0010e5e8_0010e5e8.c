// FUN_0010e5e8
// VA: 0x0010e5e8
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0010e5e8(void)

{
  int iVar1;
  
  FUN_0010e580(1);
  REG_IPU_CTRL = 0x40000000;
  do {
    iVar1 = REG_IPU_CTRL;
  } while (iVar1 < 0);
  REG_IPU_CMD = 0;
  do {
    iVar1 = REG_IPU_CTRL;
  } while (iVar1 < 0);
  REG_IPU_IN_FIFO = (int)_DAT_001fd550;
  DAT_10007014 = (int)((ulong)_DAT_001fd550 >> 0x20);
  DAT_10007018 = DAT_001fd558;
  DAT_1000701c = DAT_001fd55c;
  REG_IPU_IN_FIFO = DAT_001fd560;
  DAT_10007014 = DAT_001fd564;
  DAT_10007018 = PTR_DAT_001fd568;
  DAT_1000701c = PTR_DAT_001fd56c;
  REG_IPU_IN_FIFO = DAT_001fd570;
  DAT_10007014 = PTR_DAT_001fd574;
  DAT_10007018 = DAT_001fd578;
  DAT_1000701c = DAT_001fd57c;
  REG_IPU_IN_FIFO = DAT_001fd580;
  DAT_10007014 = PTR_PTR_001fd584;
  DAT_10007018 = DAT_001fd588;
  DAT_1000701c = DAT_001fd58c;
  REG_IPU_IN_FIFO = DAT_001fd590;
  DAT_10007014 = DAT_001fd594;
  DAT_10007018 = DAT_001fd598;
  DAT_1000701c = DAT_001fd59c;
  REG_IPU_IN_FIFO = DAT_001fd590;
  DAT_10007014 = DAT_001fd594;
  DAT_10007018 = DAT_001fd598;
  DAT_1000701c = DAT_001fd59c;
  REG_IPU_IN_FIFO = DAT_001fd590;
  DAT_10007014 = DAT_001fd594;
  DAT_10007018 = DAT_001fd598;
  DAT_1000701c = DAT_001fd59c;
  REG_IPU_IN_FIFO = DAT_001fd590;
  DAT_10007014 = DAT_001fd594;
  DAT_10007018 = DAT_001fd598;
  DAT_1000701c = DAT_001fd59c;
  REG_IPU_CMD = 0x50000000;
  do {
    iVar1 = REG_IPU_CTRL;
  } while (iVar1 < 0);
  REG_IPU_CMD = 0x58000000;
  do {
    iVar1 = REG_IPU_CTRL;
  } while (iVar1 < 0);
  REG_IPU_IN_FIFO = (int)_DAT_001fd5a0;
  DAT_10007014 = (int)((ulong)_DAT_001fd5a0 >> 0x20);
  DAT_10007018 = DAT_001fd5a8;
  DAT_1000701c = PTR_DAT_001fd5ac;
  REG_IPU_IN_FIFO = DAT_001fd5b0;
  DAT_10007014 = DAT_001fd5b4;
  DAT_10007018 = DAT_001fd5b8;
  DAT_1000701c = DAT_001fd5bc;
  REG_IPU_CMD = 0x60000000;
  do {
    iVar1 = REG_IPU_CTRL;
  } while (iVar1 < 0);
  REG_IPU_CMD = 0x90000000;
  do {
    iVar1 = REG_IPU_CTRL;
  } while (iVar1 < 0);
  REG_IPU_CTRL = 0x40000000;
  do {
    iVar1 = REG_IPU_CTRL;
  } while (iVar1 < 0);
  REG_IPU_CMD = 0;
  do {
    iVar1 = REG_IPU_CTRL;
  } while (iVar1 < 0);
  return;
}

