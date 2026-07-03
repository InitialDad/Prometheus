// FUN_0019c140
// VA: 0x0019c140
// Decompiled by Ghidra 12.1.2 headless


int FUN_0019c140(undefined8 param_1,undefined4 *param_2,int param_3)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  iVar5 = (int)param_1;
  if (param_3 < 0) {
    uVar2 = (uint)*(ushort *)(iVar5 + 64000);
    if (uVar2 == *(ushort *)(iVar5 + 0xfa02)) {
      return -1;
    }
    iVar4 = 0;
    iVar3 = param_3;
    if (uVar2 != 0) {
      iVar1 = 0;
      do {
        iVar3 = iVar4;
        if (*(int *)(iVar5 + iVar1 + 400) == 0) break;
        iVar4 = iVar4 + 1;
        iVar1 = iVar1 + 0x1f0;
        iVar3 = param_3;
      } while (iVar4 < (int)uVar2);
    }
    param_3 = iVar3;
    *(short *)(iVar5 + 0xfa02) = *(short *)(iVar5 + 0xfa02) + 1;
  }
  if ((param_3 < 0) || (0x7f < param_3)) {
    param_3 = -1;
  }
  else {
    iVar3 = param_3 * 0x1f0;
    iVar4 = iVar3 + iVar5;
    *(undefined4 *)(iVar4 + 400) = 0;
    *(undefined4 *)(iVar4 + 0x194) = 0;
    *(undefined4 *)(iVar4 + 0x19c) = 0;
    *(undefined4 *)(iVar4 + 0x1a4) = 0;
    *(undefined4 *)(iVar4 + 0x198) = 0;
    *(undefined4 *)(iVar4 + 0x1a0) = 0;
    FUN_001d16a0(iVar4 + 0x1b4,0,0x10);
    FUN_001d16a0(iVar4 + 0x1c4,0,0x10);
    *(undefined4 *)(iVar4 + 0x1b0) = 0;
    *(undefined4 *)(iVar4 + 0x1ac) = 0;
    *(undefined4 *)(iVar4 + 0x1dc) = 0;
    if (param_2[10] == 0x10000) {
      param_2[0xc] = 1;
    }
    uVar8 = param_2[1];
    uVar6 = param_2[2];
    uVar7 = param_2[3];
    *(undefined4 *)(iVar4 + 0x170) = *param_2;
    *(undefined4 *)(iVar4 + 0x174) = uVar8;
    *(undefined4 *)(iVar4 + 0x178) = uVar6;
    *(undefined4 *)(iVar4 + 0x17c) = uVar7;
    uVar8 = param_2[5];
    uVar6 = param_2[6];
    uVar7 = param_2[7];
    *(undefined4 *)(iVar4 + 0x180) = param_2[4];
    *(undefined4 *)(iVar4 + 0x184) = uVar8;
    *(undefined4 *)(iVar4 + 0x188) = uVar6;
    *(undefined4 *)(iVar4 + 0x18c) = uVar7;
    *(undefined4 *)(iVar4 + 400) = param_2[8];
    *(undefined4 *)(iVar4 + 0x194) = param_2[9];
    *(undefined4 *)(iVar4 + 0x198) = param_2[10];
    *(undefined4 *)(iVar4 + 0x19c) = param_2[0xb];
    *(undefined4 *)(iVar4 + 0x1a0) = param_2[0xc];
    *(undefined4 *)(iVar4 + 0x1a4) = param_2[0xd];
    *(undefined2 *)(iVar4 + 0x1a8) = *(undefined2 *)(param_2 + 0xe);
    FUN_0019bec0(param_1,iVar4);
    iVar4 = iVar3 + iVar5;
    uStack_10 = *(undefined4 *)(iVar4 + 0x180);
    uStack_c = *(undefined4 *)(iVar4 + 0x184);
    uStack_8 = *(undefined4 *)(iVar4 + 0x188);
    uStack_4 = 0x3f800000;
    uVar6 = FUN_0015b680(&uStack_10,&uStack_10);
    *(undefined4 *)(iVar3 + iVar5 + 0x1d8) = uVar6;
  }
  return param_3;
}

