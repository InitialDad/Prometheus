// FUN_00118258
// VA: 0x00118258
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00118258(undefined8 param_1,int param_2,undefined8 param_3)

{
  undefined4 uVar1;
  undefined8 uVar2;
  
  if (*(int *)(param_2 * 0x1c + (int)param_1 * 0x70 + 0x22a0a0) == 0) {
    uVar1 = 0;
  }
  else {
    uVar2 = FUN_001181a8(param_1);
    FUN_001d14e8(param_3,uVar2,*(undefined4 *)((int)uVar2 + 0x60));
    uVar1 = *(undefined4 *)((int)uVar2 + 0x60);
  }
  return uVar1;
}

