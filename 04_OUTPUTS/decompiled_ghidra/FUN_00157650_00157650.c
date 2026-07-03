// FUN_00157650
// VA: 0x00157650
// Decompiled by Ghidra 12.1.2 headless


short FUN_00157650(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  long param_5)

{
  short sVar1;
  short sVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  float fVar6;
  undefined1 auStack_10 [16];
  
  sVar2 = 0;
  iVar5 = (int)param_1;
  if (param_5 < 0) {
    if ((*(uint *)(iVar5 + 0x14) & 1) != 0) {
      *(short *)(iVar5 + 0x42) = *(short *)(iVar5 + 0x42) + *(short *)(iVar5 + 0x44);
    }
  }
  else {
    *(short *)(iVar5 + 0x42) = (short)param_5;
  }
  if ((((*(uint *)(iVar5 + 0x14) & 2) != 0) &&
      (sVar1 = *(short *)(*(int *)(iVar5 + 4) + 10), -1 < sVar1)) &&
     ((long)((int)sVar1 << 4) <= (long)*(short *)(iVar5 + 0x42))) {
    FUN_00105ce0(auStack_10,iVar5 + 0x20);
    FUN_00157160(param_1);
    FUN_00105c68(auStack_10,iVar5 + 0x20);
    iVar4 = 0;
    *(short *)(iVar5 + 0x42) = *(short *)(*(int *)(iVar5 + 4) + 8) << 4;
    for (iVar3 = 0; iVar3 < *(short *)(*(int *)(iVar5 + 8) + 6) + 3; iVar3 = iVar3 + 1) {
      *(undefined2 *)(*(int *)(iVar5 + 0x18) + iVar4) = 0xffff;
      iVar4 = iVar4 + 2;
    }
    FUN_00157160(param_1);
    FUN_00105c68(iVar5 + 0x20,iVar5 + 0x20,auStack_10);
    *(short *)(iVar5 + 0x40) = *(short *)(iVar5 + 0x40) + 1;
  }
  if ((long)((int)*(short *)(*(int *)(iVar5 + 4) + 6) << 4) < (long)*(short *)(iVar5 + 0x42)) {
    sVar2 = -1;
  }
  FUN_001566b0(param_1,param_2,param_3,param_4);
  if ((*(float *)(iVar5 + 0x10) != 0.0) &&
     (fVar6 = *(float *)(iVar5 + 0x10) - (float)(int)*(short *)(iVar5 + 0x44) / 16.0,
     *(float *)(iVar5 + 0x10) = fVar6, fVar6 < 0.0)) {
    *(undefined4 *)(iVar5 + 0x10) = 0;
  }
  if (-1 < sVar2) {
    sVar2 = *(short *)(iVar5 + 0x42);
  }
  return sVar2;
}

