// FUN_001edfb0
// VA: 0x001edfb0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001edfb0(int param_1)

{
  undefined4 uVar1;
  undefined8 uVar2;
  uint uVar3;
  uint uVar4;
  uint uStack_14;
  uint uStack_10;
  undefined4 uStack_c;
  int iStack_8;
  int iStack_4;
  
  uStack_c = uGpffff871c;
  FUN_001ed910(param_1 + 0x48,&uStack_14,&iStack_8,&uStack_10,&iStack_4);
  if (iStack_8 + iStack_4 < 4) {
    uVar1 = 0;
  }
  else {
    uVar4 = uStack_14 & 0xfffffff | 0x20000000;
    uVar3 = uStack_10 & 0xfffffff | 0x20000000;
    if (iStack_8 + iStack_4 < 4) {
      uVar2 = 0;
    }
    else if (iStack_8 < 5) {
      FUN_001d14e8(uVar4,&uStack_c,iStack_8);
      FUN_001d14e8(uVar3,(int)&uStack_c + iStack_8,4 - iStack_8);
      FUN_001d14e8((uVar3 + 4) - iStack_8,0,0);
      uVar2 = 4;
    }
    else {
      if (iStack_8 + -4 < 1) {
        FUN_001d14e8(uVar4,&uStack_c,4);
        FUN_001d14e8(uVar4 + 4,0,iStack_8 + -4);
        FUN_001d14e8(uVar3,iStack_8 + -4,-(iStack_8 + -4));
      }
      else {
        FUN_001d14e8(uVar4,&uStack_c,4);
        FUN_001d14e8(uVar4 + 4,0,0);
      }
      uVar2 = 4;
    }
    FUN_001ed8b0(0xc27778,uVar2);
    FUN_001ecf50(param_1 + 0x48);
    uVar1 = 1;
    if (*(int *)(param_1 + 0xa8) == 0) {
      *(undefined4 *)(param_1 + 0xa8) = 2;
      uVar1 = 1;
    }
  }
  return uVar1;
}

