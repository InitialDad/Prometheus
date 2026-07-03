// FUN_00120f50
// VA: 0x00120f50
// Decompiled by Ghidra 12.1.2 headless


int FUN_00120f50(uint *param_1,int param_2)

{
  short sVar1;
  bool bVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  
  iVar5 = 0;
  if (param_1 == puRam008dcb20) {
    bVar2 = false;
    if (iRam008dcb00 != 3) {
      bVar2 = true;
    }
  }
  else {
    bVar2 = false;
  }
  if (bVar2) {
    if (iRam008edf30 == 0) {
      iVar5 = 0x4cc;
    }
    else if (iRam008edf30 == 2) {
      iVar5 = -0x1800;
    }
    sVar1 = *(short *)(param_1[0xe2] + 0x58);
    iVar4 = (int)sVar1 << 9;
    if (sVar1 < 400) {
      iVar5 = iVar5 + (0x800 - (iVar4 / 100 + (iVar4 >> 0x1f) + (((int)sVar1 & 0x7fffffU) >> 0x16)))
      ;
    }
  }
  param_2 = param_2 - (param_2 * (*(short *)((int)param_1 + (short)param_1[0x169] * 0x10 + 0x582) +
                                 iVar5) >> 0xc);
  if (param_2 < 1) {
    param_2 = 1;
  }
  else if (399 < param_2) {
    param_2 = 399;
  }
  *(short *)((int)param_1 + 0x532) = (short)param_2;
  if ((*(ushort *)((int)param_1 + 0x3c2) & 4) == 0) {
    if ((((*param_1 & 0x70000000) != 0) && (param_1[0x154] != 0)) &&
       (lVar3 = FUN_001b9940(uRam008dcb70,*(undefined1 *)(*(int *)(param_1[0x154] + 0x388) + 100),
                             *(undefined1 *)(param_1[0xe2] + 100)), lVar3 != 1)) {
      param_2 = 0;
    }
    *(short *)(param_1[0xe2] + 0x58) = *(short *)(param_1[0xe2] + 0x58) - (short)param_2;
    if (*(short *)(param_1[0xe2] + 0x58) < 0) {
      *(undefined2 *)(param_1[0xe2] + 0x58) = 0;
    }
  }
  a0_d_d_d_d_0017b8b0(uRam008dcb58,param_1);
  return param_2;
}

