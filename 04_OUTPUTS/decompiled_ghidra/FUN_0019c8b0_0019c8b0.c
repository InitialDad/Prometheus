// FUN_0019c8b0
// VA: 0x0019c8b0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0019c8b0(int param_1,int param_2)

{
  short sVar1;
  undefined4 uVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  undefined4 auStack_20 [6];
  int iStack_8;
  int iStack_4;
  
  auStack_20[0] = (int)_DAT_00207ce0;
  auStack_20[1] = (int)((ulong)_DAT_00207ce0 >> 0x20);
  auStack_20[2] = DAT_00207ce8;
  auStack_20[3] = DAT_00207cec;
  sVar1 = *(short *)(*(short *)(param_1 + 0x5a4) * 0x10 + param_1 + 0x578);
  iVar3 = 1;
  if (sVar1 != 0x12) {
    if (sVar1 == 0x11) {
      iVar3 = 1;
    }
    else {
      iVar3 = 0;
    }
  }
  uVar2 = auStack_20[iVar3 * 2 + param_2];
  iVar5 = *(int *)(param_1 + 0x388) + 0x30;
  iStack_4 = 0x1eff;
  iStack_8 = 0x1eff;
  FUN_0019cc50(&iStack_4,&iStack_8,iVar5);
  iVar3 = iStack_4;
  if ((10 < iStack_4) || (10 < iStack_8)) {
    if (iVar5 == 0) {
      FUN_001b3f50(uGpffff8938,uVar2,0x1000,iStack_4,iStack_8);
    }
    else {
      uVar4 = FUN_001d2930();
      FUN_001b3f50(uGpffff8938,uVar2,(uVar4 & 0xff) + 0xf81,iVar3,iStack_8);
    }
  }
  return;
}

