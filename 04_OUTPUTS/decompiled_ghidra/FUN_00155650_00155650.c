// FUN_00155650
// VA: 0x00155650
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00155650(int param_1,int param_2,undefined8 param_3)

{
  undefined4 uVar1;
  undefined1 auStack_50 [48];
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined1 auStack_10 [16];
  
  if (*(short *)(param_1 + 0xc) == 0) {
    if (*(int *)(*(int *)(param_1 + 8) + 0x10) == 0) {
      uVar1 = 0;
    }
    else {
      FUN_0015af40(auStack_10,param_1 + 0x30);
      FUN_0015a760(auStack_10,auStack_50);
      uStack_20 = 0;
      uStack_1c = 0;
      uStack_18 = 0;
      FUN_00105a60(param_3,param_3,auStack_50);
      FUN_0015ac00(auStack_10);
      FUN_0015ac30(auStack_10,*(int *)(param_2 + 0xc) + 0x90);
      FUN_00105ce0(*(int *)(param_2 + 0xc) + 0x90,auStack_10);
      FUN_0015a760(auStack_10,*(int *)(param_2 + 0xc) + 0x40);
      FUN_0015ae90(auStack_10,0xffffffffffffffff);
      uVar1 = 0;
    }
  }
  else {
    uVar1 = 0xffffffff;
  }
  return uVar1;
}

