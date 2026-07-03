// FUN_00118388
// VA: 0x00118388
// Decompiled by Ghidra 12.1.2 headless


bool FUN_00118388(undefined8 param_1,int param_2,undefined1 param_3)

{
  bool bVar1;
  int iVar2;
  
  bVar1 = *(int *)(param_2 * 0x1c + (int)param_1 * 0x70 + 0x22a0a0) != 0;
  if (bVar1) {
    iVar2 = FUN_001181a8(param_1);
    *(undefined1 *)(iVar2 + 0x71) = param_3;
  }
  return bVar1;
}

