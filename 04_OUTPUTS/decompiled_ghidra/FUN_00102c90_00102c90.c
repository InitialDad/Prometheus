// FUN_00102c90
// VA: 0x00102c90
// Decompiled by Ghidra 12.1.2 headless


undefined4
FUN_00102c90(ulong *param_1,short param_2,short param_3,short param_4,short param_5,short param_6)

{
  short sVar1;
  ulong uVar2;
  int iVar3;
  int iVar4;
  ulong uVar5;
  ulong uVar6;
  
  iVar4 = (int)param_3;
  uVar5 = (ulong)(int)param_2;
  iVar3 = (int)param_4;
  uVar6 = (ulong)(int)param_5;
  param_1[1] = 0x4c;
  *param_1 = ((long)(iVar4 + 0x3f >> 6) & 0x3fU) << 0x10 | (uVar5 & 0xf) << 0x18;
  param_1[3] = 0x4e;
  if (uVar6 == 0) {
    sVar1 = FUN_00102bc8(uVar5,iVar4,iVar3);
    uVar2 = (long)sVar1 | ((long)(int)param_6 & 0xfU) << 0x18 | 0x100000000;
  }
  else {
    sVar1 = FUN_00102bc8(uVar5,iVar4,iVar3);
    uVar2 = (long)sVar1 | ((long)(int)param_6 & 0xfU) << 0x18;
  }
  param_1[2] = uVar2;
  param_1[5] = 0x18;
  param_1[4] = (0x800 - (long)(param_3 >> 1)) * 0x10 | 0x800 - (long)(param_4 >> 1) << 0x24;
  param_1[7] = 0x40;
  param_1[6] = (long)(iVar4 + -1) << 0x10 | (long)(iVar3 + -1) << 0x30;
  param_1[9] = 0x1a;
  param_1[8] = param_1[8] | 1;
  param_1[0xb] = 0x46;
  param_1[10] = param_1[10] | 1;
  param_1[0xd] = 0x45;
  if ((uVar5 & 2) == 0) {
    uVar5 = param_1[0xc] & 0xfffffffffffffffe;
  }
  else {
    uVar5 = param_1[0xc] | 1;
  }
  param_1[0xc] = uVar5;
  param_1[0xf] = 0x47;
  if (uVar6 == 0) {
    uVar5 = 0x30000;
  }
  else {
    uVar5 = (uVar6 & 3) << 0x11 | 0x10000;
  }
  param_1[0xe] = uVar5;
  SYNC(0);
  return 8;
}

