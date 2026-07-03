// FUN_001111d8
// VA: 0x001111d8
// Decompiled by Ghidra 12.1.2 headless


void FUN_001111d8(long param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 *puVar1;
  int iVar2;
  
  iVar2 = iRam00225bec;
  if (param_1 < 0) {
    iVar2 = iRam00225be4;
  }
  puVar1 = (undefined4 *)((int)param_1 * 8 + iVar2);
  puVar1[1] = param_3;
  *puVar1 = param_2;
  return;
}

