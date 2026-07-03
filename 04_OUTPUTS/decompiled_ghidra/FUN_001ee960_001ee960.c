// FUN_001ee960
// VA: 0x001ee960
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001ee960(int *param_1,int param_2,int param_3,int param_4)

{
  int iVar1;
  int iVar2;
  long lVar3;
  int *piVar4;
  undefined8 uVar5;
  
  iVar2 = *param_1;
  uVar5 = 0;
  if (iVar2 == 3) {
    uVar5 = 0;
  }
  else {
    if (iVar2 == 2) {
      lVar3 = FUN_0011c0c8(1,0x8100,0);
      param_3 = param_1[0x11];
      param_2 = param_1[0x12];
      iVar1 = param_1[0x13];
      iVar2 = (int)(((((uint)((ulong)(lVar3 << 0x28) >> 0x28) - param_3) + param_2) - iVar1) +
                   -0x400) % param_2;
      if (iVar2 < 0) {
        iVar2 = iVar2 + 0x3ff;
      }
      iVar2 = (iVar2 >> 10) * 0x400;
      param_2 = param_2 - iVar1;
      if (param_2 < iVar2) {
        param_4 = iVar2 - param_2;
        piVar4 = (int *)(param_3 + iVar1);
      }
      else {
        piVar4 = (int *)(param_3 + iVar1);
        param_3 = 0;
        param_4 = 0;
        param_2 = iVar2;
      }
    }
    else if (iVar2 == 1) {
      param_3 = 0;
      param_4 = 0;
      param_2 = param_1[0x12] - param_1[0x15];
      piVar4 = (int *)(param_1[0x11] + param_1[0x15] % param_1[0x12]);
    }
    else {
      piVar4 = param_1;
      if (iVar2 == 0) {
        return 0;
      }
    }
    iVar2 = param_1[0xe];
    if (iVar2 < 0) {
      iVar2 = iVar2 + 0x3ff;
    }
    if ((0x3ff < param_2 + param_4) && (0x3ff < (iVar2 >> 10) * 0x400)) {
      uVar5 = FUN_001ee600(piVar4,param_2,param_3);
    }
    iVar2 = (int)uVar5;
    param_1[0xe] = param_1[0xe] - iVar2;
    param_1[0x15] = param_1[0x15] + iVar2;
    param_1[0x13] = (param_1[0x13] + iVar2) % param_1[0x12];
  }
  return uVar5;
}

