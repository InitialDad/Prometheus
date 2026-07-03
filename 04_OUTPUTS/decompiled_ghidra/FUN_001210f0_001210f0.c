// FUN_001210f0
// VA: 0x001210f0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001210f0(undefined8 param_1,long param_2)

{
  short sVar1;
  int iVar2;
  
  iVar2 = (int)param_1;
  if (param_2 < 0) {
    if ((*(uint *)(iVar2 + 0x3c8) & 0x4000000) != 0) {
      *(uint *)(iVar2 + 0x3c8) = *(uint *)(iVar2 + 0x3c8) & 0xfbffffff;
    }
  }
  else {
    if ((*(uint *)(iVar2 + 0x3c8) & 0x4000000) == 0) {
      *(uint *)(iVar2 + 0x3c8) = *(uint *)(iVar2 + 0x3c8) | 0x4000000;
    }
    sVar1 = FUN_00124580(param_1,0xc);
    if (-1 < sVar1) {
      FUN_00155d60(*(undefined4 *)(iVar2 + 0x3a4),**(undefined4 **)(iVar2 + 0x38c),sVar1,0);
    }
  }
  return 0;
}

