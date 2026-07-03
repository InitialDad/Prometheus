// FUN_00135580
// VA: 0x00135580
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00135580(int param_1,long param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  if (((((&DAT_0020675c)[param_1 * 0xc] == 0) || (param_2 != 0)) && (param_1 != 0x10)) &&
     ((param_1 != 0x17 && (iVar2 = 0, (&DAT_00206754)[param_1 * 0xc] != 0)))) {
    iVar3 = 0;
    do {
      iVar1 = iVar3 + param_1 * 0x30;
      FUN_001555f0(*(undefined4 *)((int)&DAT_00206750 + iVar1 + 0x10),1);
      iVar2 = iVar2 + 1;
      *(undefined4 *)((int)&DAT_00206750 + iVar1 + 0x10) = 0;
      iVar3 = iVar3 + 4;
    } while (iVar2 < 4);
    (&DAT_00206758)[param_1 * 0xc] = 0;
    FUN_00188420(0x22c024,(&DAT_00206754)[param_1 * 0xc]);
    (&DAT_00206754)[param_1 * 0xc] = 0;
  }
  return 0;
}

