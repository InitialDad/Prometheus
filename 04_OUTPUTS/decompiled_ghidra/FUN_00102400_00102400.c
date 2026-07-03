// FUN_00102400
// VA: 0x00102400
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00102400(int param_1,int param_2)

{
  undefined4 uVar1;
  undefined8 uVar2;
  byte bVar3;
  ulong uVar4;
  undefined4 *puVar5;
  int iVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  ulong in_t1;
  int in_t2_lo;
  int iVar9;
  undefined4 uVar10;
  int iVar11;
  int iVar12;
  
  uVar4 = (ulong)*(int *)(param_1 + 0x228);
  iVar9 = *(int *)(param_1 + 0x220);
  bVar3 = **(byte **)(param_2 + 4) & 0x40;
  if (bVar3 == 0) {
    puVar5 = (undefined4 *)
             (*(int *)(param_1 + 0x18) + *(int *)(param_1 + 0x224) + (int)((uVar4 << 0x24) >> 0x20))
    ;
  }
  else {
    in_t1 = (ulong)*(uint *)(param_1 + 0x234);
    in_t2_lo = *(int *)(param_1 + 0x18) + *(int *)(param_1 + 0x224) +
               (*(uint *)(param_1 + 0x234) * 4 + 0xf & 0xfffffff0);
    puVar5 = (undefined4 *)(in_t2_lo + *(int *)(param_1 + 0x228) * 0x10);
  }
  if (*(int *)(param_1 + 0x230) != 0) {
    puVar5 = puVar5 + 4;
  }
  uVar1 = *puVar5;
  if (*(int *)(param_1 + 0x230) == 0) {
    if (uVar4 != 9) goto LAB_001024e4;
    uVar4 = 8;
    uVar2 = *(undefined8 *)(puVar5 + -4);
    uVar7 = puVar5[-2];
    uVar8 = puVar5[-1];
    *(int *)(param_1 + 0x200) = (int)uVar2;
    *(int *)(param_1 + 0x204) = (int)((ulong)uVar2 >> 0x20);
    *(undefined4 *)(param_1 + 0x208) = uVar7;
    *(undefined4 *)(param_1 + 0x20c) = uVar8;
  }
  else {
    uVar2 = *(undefined8 *)(puVar5 + -4);
    uVar7 = puVar5[-2];
    uVar8 = puVar5[-1];
    *(int *)(param_1 + 0x200) = (int)uVar2;
    *(int *)(param_1 + 0x204) = (int)((ulong)uVar2 >> 0x20);
    *(undefined4 *)(param_1 + 0x208) = uVar7;
    *(undefined4 *)(param_1 + 0x20c) = uVar8;
  }
  puVar5 = puVar5 + -4;
LAB_001024e4:
  iVar6 = 0;
  puVar5 = puVar5 + (int)uVar4 * -4;
  if (uVar4 != 0) {
    if (8 < uVar4) {
      iVar11 = 0;
      do {
        uVar7 = puVar5[1];
        uVar8 = puVar5[2];
        uVar10 = puVar5[3];
        iVar12 = param_1 + iVar11;
        iVar6 = iVar6 + 8;
        iVar11 = iVar11 + 0x80;
        *(undefined4 *)(iVar12 + 0x120) = *puVar5;
        *(undefined4 *)(iVar12 + 0x124) = uVar7;
        *(undefined4 *)(iVar12 + 0x128) = uVar8;
        *(undefined4 *)(iVar12 + 300) = uVar10;
        uVar7 = puVar5[5];
        uVar8 = puVar5[6];
        uVar10 = puVar5[7];
        *(undefined4 *)(iVar12 + 0x130) = puVar5[4];
        *(undefined4 *)(iVar12 + 0x134) = uVar7;
        *(undefined4 *)(iVar12 + 0x138) = uVar8;
        *(undefined4 *)(iVar12 + 0x13c) = uVar10;
        uVar7 = puVar5[9];
        uVar8 = puVar5[10];
        uVar10 = puVar5[0xb];
        *(undefined4 *)(iVar12 + 0x140) = puVar5[8];
        *(undefined4 *)(iVar12 + 0x144) = uVar7;
        *(undefined4 *)(iVar12 + 0x148) = uVar8;
        *(undefined4 *)(iVar12 + 0x14c) = uVar10;
        uVar7 = puVar5[0xd];
        uVar8 = puVar5[0xe];
        uVar10 = puVar5[0xf];
        *(undefined4 *)(iVar12 + 0x150) = puVar5[0xc];
        *(undefined4 *)(iVar12 + 0x154) = uVar7;
        *(undefined4 *)(iVar12 + 0x158) = uVar8;
        *(undefined4 *)(iVar12 + 0x15c) = uVar10;
        uVar7 = puVar5[0x11];
        uVar8 = puVar5[0x12];
        uVar10 = puVar5[0x13];
        *(undefined4 *)(iVar12 + 0x160) = puVar5[0x10];
        *(undefined4 *)(iVar12 + 0x164) = uVar7;
        *(undefined4 *)(iVar12 + 0x168) = uVar8;
        *(undefined4 *)(iVar12 + 0x16c) = uVar10;
        uVar7 = puVar5[0x15];
        uVar8 = puVar5[0x16];
        uVar10 = puVar5[0x17];
        *(undefined4 *)(iVar12 + 0x170) = puVar5[0x14];
        *(undefined4 *)(iVar12 + 0x174) = uVar7;
        *(undefined4 *)(iVar12 + 0x178) = uVar8;
        *(undefined4 *)(iVar12 + 0x17c) = uVar10;
        uVar7 = puVar5[0x19];
        uVar8 = puVar5[0x1a];
        uVar10 = puVar5[0x1b];
        *(undefined4 *)(iVar12 + 0x180) = puVar5[0x18];
        *(undefined4 *)(iVar12 + 0x184) = uVar7;
        *(undefined4 *)(iVar12 + 0x188) = uVar8;
        *(undefined4 *)(iVar12 + 0x18c) = uVar10;
        uVar7 = puVar5[0x1d];
        uVar8 = puVar5[0x1e];
        uVar10 = puVar5[0x1f];
        *(undefined4 *)(iVar12 + 400) = puVar5[0x1c];
        *(undefined4 *)(iVar12 + 0x194) = uVar7;
        *(undefined4 *)(iVar12 + 0x198) = uVar8;
        *(undefined4 *)(iVar12 + 0x19c) = uVar10;
        puVar5 = puVar5 + 0x20;
      } while ((ulong)(long)iVar6 < uVar4 - 8);
    }
    iVar11 = iVar6 << 4;
    for (; (ulong)(long)iVar6 < uVar4; iVar6 = iVar6 + 1) {
      uVar7 = puVar5[1];
      uVar8 = puVar5[2];
      uVar10 = puVar5[3];
      iVar12 = param_1 + iVar11;
      iVar11 = iVar11 + 0x10;
      *(undefined4 *)(iVar12 + 0x120) = *puVar5;
      *(undefined4 *)(iVar12 + 0x124) = uVar7;
      *(undefined4 *)(iVar12 + 0x128) = uVar8;
      *(undefined4 *)(iVar12 + 300) = uVar10;
      puVar5 = puVar5 + 4;
    }
  }
  *(int *)(param_1 + 0x14) = *(int *)(param_1 + 0x18) + iVar9;
  if (bVar3 != 0) {
    iVar9 = 0;
    puVar5 = (undefined4 *)(in_t2_lo + (int)in_t1 * -4);
    if (in_t1 != 0) {
      if (8 < in_t1) {
        iVar6 = 0;
        do {
          iVar11 = param_1 + iVar6;
          iVar9 = iVar9 + 8;
          iVar6 = iVar6 + 0x20;
          *(undefined4 *)(iVar11 + 0x288) = *puVar5;
          *(undefined4 *)(iVar11 + 0x28c) = puVar5[1];
          *(undefined4 *)(iVar11 + 0x290) = puVar5[2];
          *(undefined4 *)(iVar11 + 0x294) = puVar5[3];
          *(undefined4 *)(iVar11 + 0x298) = puVar5[4];
          *(undefined4 *)(iVar11 + 0x29c) = puVar5[5];
          *(undefined4 *)(iVar11 + 0x2a0) = puVar5[6];
          *(undefined4 *)(iVar11 + 0x2a4) = puVar5[7];
          puVar5 = puVar5 + 8;
        } while ((ulong)(long)iVar9 < in_t1 - 8);
      }
      iVar6 = iVar9 << 2;
      for (; (ulong)(long)iVar9 < in_t1; iVar9 = iVar9 + 1) {
        iVar11 = param_1 + iVar6;
        iVar6 = iVar6 + 4;
        *(undefined4 *)(iVar11 + 0x288) = *puVar5;
        puVar5 = puVar5 + 1;
      }
    }
  }
  return uVar1;
}

