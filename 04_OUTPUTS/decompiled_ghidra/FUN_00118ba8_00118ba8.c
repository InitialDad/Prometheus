// FUN_00118ba8
// VA: 0x00118ba8
// Decompiled by Ghidra 12.1.2 headless


bool FUN_00118ba8(undefined8 param_1,int param_2)

{
  bool bVar1;
  long lVar2;
  
  bVar1 = false;
  if (*(int *)(param_2 * 0x1c + (int)param_1 * 0x70 + 0x22a0a0) != 0) {
    lVar2 = FUN_00118a40(param_1);
    bVar1 = lVar2 == 0x3ffff;
  }
  return bVar1;
}

