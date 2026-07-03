// FUN_0014aaf0
// VA: 0x0014aaf0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0014aaf0(int param_1,undefined8 param_2,long param_3)

{
  undefined8 uVar1;
  int iVar2;
  
  if (*(short *)(param_1 + 0x14204) < 0) {
    iVar2 = (int)param_2;
    uVar1 = 1;
    if (*(short *)(iVar2 + 0x5a6) != 1) {
      if (param_3 < 0) {
        param_3 = (long)*(short *)(iVar2 + 0x5a4);
      }
      FUN_001d14e8(param_1 + 0x14200,iVar2 + (int)param_3 * 0x10 + 0x574,0x10);
      FUN_001d14e8(param_1 + 0x13d80,*(undefined4 *)((int)param_3 * 4 + iVar2 + 0x5ac),0x480);
      FUN_00121650(param_2,param_3);
      uVar1 = 0;
    }
  }
  else {
    uVar1 = 1;
  }
  return uVar1;
}

