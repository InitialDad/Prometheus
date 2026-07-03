// FUN_00161bf0
// VA: 0x00161bf0
// Decompiled by Ghidra 12.1.2 headless


void FUN_00161bf0(undefined8 param_1,undefined8 param_2)

{
  long lVar1;
  int iVar2;
  float fVar3;
  undefined1 auStack_80 [16];
  undefined1 auStack_70 [16];
  undefined1 auStack_60 [4];
  float fStack_5c;
  undefined1 auStack_50 [16];
  undefined1 auStack_40 [64];
  
  iVar2 = (int)param_2;
  if (((*(int *)(iVar2 + 0x40) == 2) && (*(float *)(iVar2 + 0x48) < 0.0)) &&
     (*(float *)(iVar2 + 0x34) <= *(float *)(iVar2 + 0x44) + 0.8)) {
    *(undefined4 *)(iVar2 + 0x40) = 0;
    lVar1 = FUN_00121f00(*(undefined4 *)(iVar2 + 0x50));
    if (lVar1 == 0) {
      return;
    }
    *(undefined4 *)(iVar2 + 0x40) = 1;
  }
  FUN_0015b840(auStack_80,param_2);
  FUN_0015b860(auStack_50);
  FUN_00105ea0(0xbf71463b,auStack_40,0x204c00);
  FUN_00105a60(auStack_80,auStack_80,auStack_40);
  FUN_0015b840(param_2,auStack_80);
  *(float *)(iVar2 + 0x34) = *(float *)(iVar2 + 0x34) + *(float *)(iVar2 + 0x48);
  fVar3 = (float)FUN_001c8d58(*(float *)(iVar2 + 0x48) * 0.1);
  fVar3 = *(float *)(iVar2 + 0x48) + (-fVar3 - 0.005);
  *(float *)(iVar2 + 0x48) = fVar3;
  if ((fVar3 < 0.0) && (*(float *)(iVar2 + 0x34) <= *(float *)(iVar2 + 0x44))) {
    *(float *)(iVar2 + 0x34) = *(float *)(iVar2 + 0x44);
    *(undefined4 *)(iVar2 + 0x40) = 0;
    if (*(float *)(iVar2 + 0x24) < 0.5) {
      fStack_5c = fStack_5c + 2.0;
      FUN_00105af0(auStack_60,auStack_60,iVar2 + 0x30);
      FUN_00105aa8(auStack_70,auStack_60,auStack_80);
      FUN_00105af0(auStack_70,auStack_70);
      FUN_00105aa8(auStack_80,auStack_70,auStack_60);
      FUN_00105af0(auStack_80,auStack_80);
      FUN_0015b840(param_2,auStack_80);
    }
    FUN_0019cb60(0x1c,0xff,iVar2 + 0x30);
  }
  return;
}

