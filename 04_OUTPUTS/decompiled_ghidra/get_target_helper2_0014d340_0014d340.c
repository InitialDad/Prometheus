// get_target_helper2_0014d340
// VA: 0x0014d340
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void get_target_helper2_0014d340(int param_1)

{
  undefined2 *puVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  short sVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  int iVar9;
  undefined4 *puVar10;
  int iVar11;
  undefined8 *puVar12;
  undefined1 auStack_d0 [16];
  undefined1 auStack_c0 [16];
  undefined4 auStack_b0 [16];
  undefined1 auStack_70 [64];
  int aiStack_30 [4];
  undefined4 uStack_20;
  undefined8 uStack_10;
  undefined4 uStack_8;
  
  FUN_00162280(*(undefined4 *)(param_1 + 0x68));
  FUN_00161a30(*(undefined4 *)(param_1 + 0x68));
  iVar9 = *(int *)(*(int *)(param_1 + 0x20) + 0x544);
  if (iVar9 != 0) {
    FUN_0018a140(iVar9,0);
    *(undefined4 *)(*(int *)(param_1 + 0x20) + 0x544) = 0;
  }
  iVar9 = *(int *)(*(int *)(param_1 + 0x24) + 0x544);
  if (iVar9 != 0) {
    FUN_0018a140(iVar9,0);
    *(undefined4 *)(*(int *)(param_1 + 0x24) + 0x544) = 0;
  }
  FUN_0018e910(uRam008dcb4c);
  *(undefined2 *)(*(int *)(param_1 + 0x20) + 0x520) = 1;
  *(undefined2 *)(*(int *)(param_1 + 0x24) + 0x520) = 1;
  FUN_0012aed0(*(undefined4 *)(param_1 + 0x20));
  FUN_0012aed0(*(undefined4 *)(param_1 + 0x24));
  *(undefined4 *)(*(int *)(param_1 + 0x20) + 0x3cc) = 0;
  *(undefined4 *)(*(int *)(param_1 + 0x20) + 0x3c8) = 0;
  *(undefined4 *)(*(int *)(param_1 + 0x24) + 0x3cc) = 0;
  *(undefined4 *)(*(int *)(param_1 + 0x24) + 0x3c8) = 0;
  *(uint *)(*(int *)(param_1 + 0x20) + 0x3c8) =
       *(uint *)(*(int *)(param_1 + 0x20) + 0x3c8) | 0x40800000;
  *(uint *)(*(int *)(param_1 + 0x24) + 0x3c8) =
       *(uint *)(*(int *)(param_1 + 0x24) + 0x3c8) | 0x40800000;
  *(undefined4 *)(*(int *)(param_1 + 0x20) + 0x3c4) = 0x51;
  FUN_00124080(*(undefined4 *)(param_1 + 0x20));
  FUN_0012ae90(*(undefined4 *)(param_1 + 0x20),9,0,0);
  FUN_00155ce0(*(undefined4 *)(*(int *)(param_1 + 0x20) + 0x39c),0);
  *(undefined4 *)(**(int **)(*(int *)(param_1 + 0x20) + 0x38c) + 0xc) =
       *(undefined4 *)(*(int *)(param_1 + 0x20) + 0x380);
  iVar9 = *(int *)(param_1 + 0x20);
  FUN_00157650(*(undefined4 *)(iVar9 + 0x39c),**(undefined4 **)(iVar9 + 0x38c),auStack_d0,
               *(uint *)(iVar9 + 0x3c8) & 0x1000000,0xffffffffffffffff);
  *(undefined4 *)(**(int **)(*(int *)(param_1 + 0x20) + 0x38c) + 0xc) =
       *(undefined4 *)(*(int *)(param_1 + 0x20) + 900);
  *(undefined4 *)(*(int *)(param_1 + 0x24) + 0x3c4) = 0x51;
  FUN_00124080(*(undefined4 *)(param_1 + 0x24));
  FUN_0012ae90(*(undefined4 *)(param_1 + 0x24),9,0,0);
  FUN_00155ce0(*(undefined4 *)(*(int *)(param_1 + 0x24) + 0x39c),0);
  *(undefined4 *)(**(int **)(*(int *)(param_1 + 0x24) + 0x38c) + 0xc) =
       *(undefined4 *)(*(int *)(param_1 + 0x24) + 0x380);
  iVar9 = *(int *)(param_1 + 0x24);
  FUN_00157650(*(undefined4 *)(iVar9 + 0x39c),**(undefined4 **)(iVar9 + 0x38c),auStack_c0,
               *(uint *)(iVar9 + 0x3c8) & 0x1000000,0xffffffffffffffff);
  *(undefined4 *)(**(int **)(*(int *)(param_1 + 0x24) + 0x38c) + 0xc) =
       *(undefined4 *)(*(int *)(param_1 + 0x24) + 900);
  *(undefined1 *)(*(int *)(*(int *)(param_1 + 0x20) + 0x388) + 100) = 1;
  *(undefined1 *)(*(int *)(*(int *)(param_1 + 0x24) + 0x388) + 100) = 0;
  FUN_001b9980(*(undefined4 *)(param_1 + 0x70),
               *(undefined1 *)(*(int *)(*(int *)(param_1 + 0x20) + 0x388) + 100),
               *(undefined1 *)(*(int *)(*(int *)(param_1 + 0x24) + 0x388) + 100));
  FUN_001b9980(*(undefined4 *)(param_1 + 0x70),
               *(undefined1 *)(*(int *)(*(int *)(param_1 + 0x24) + 0x388) + 100),
               *(undefined1 *)(*(int *)(*(int *)(param_1 + 0x20) + 0x388) + 100),1);
  puVar12 = (undefined8 *)&DAT_00204620;
  puVar10 = auStack_b0;
  iVar9 = 4;
  *(undefined4 *)(*(int *)(param_1 + 0x20) + 0x548) = *(undefined4 *)(param_1 + 0x24);
  *(undefined4 *)(*(int *)(param_1 + 0x24) + 0x548) = *(undefined4 *)(param_1 + 0x20);
  do {
    uVar2 = *puVar12;
    uVar7 = *(undefined4 *)(puVar12 + 1);
    uVar8 = *(undefined4 *)((int)puVar12 + 0xc);
    iVar9 = iVar9 + -1;
    uVar3 = puVar12[2];
    uVar5 = *(undefined4 *)(puVar12 + 3);
    uVar6 = *(undefined4 *)((int)puVar12 + 0x1c);
    *puVar10 = (int)uVar2;
    puVar10[1] = (int)((ulong)uVar2 >> 0x20);
    puVar10[2] = uVar7;
    puVar10[3] = uVar8;
    puVar12 = puVar12 + 4;
    puVar10[4] = (int)uVar3;
    puVar10[5] = (int)((ulong)uVar3 >> 0x20);
    puVar10[6] = uVar5;
    puVar10[7] = uVar6;
    puVar10 = puVar10 + 8;
  } while (0 < iVar9);
  FUN_00105cf0(*(undefined4 *)(*(int *)(param_1 + 0x20) + 0x388),auStack_b0);
  FUN_00105cf0(*(undefined4 *)(*(int *)(param_1 + 0x24) + 0x388),auStack_70);
  aiStack_30[0] = (int)_DAT_002046a0;
  aiStack_30[1] = (int)((ulong)_DAT_002046a0 >> 0x20);
  aiStack_30[2] = DAT_002046a8;
  aiStack_30[3] = DAT_002046ac;
  uStack_20 = DAT_002046b0;
  iVar9 = aiStack_30[*(short *)(param_1 + 0x10e)];
  if (*(char *)(param_1 + 0x111) == '\0') {
    iVar11 = iVar9 + *(short *)(*(int *)(param_1 + 0x20) + 0x57e);
    if (iVar11 < 1) {
      iVar11 = 1;
    }
    sVar4 = (short)iVar11;
    *(short *)(*(int *)(param_1 + 0x20) + 0x538) = sVar4;
    *(int *)(*(int *)(param_1 + 0x20) + 0x3d0) = (int)sVar4;
    *(short *)(*(int *)(*(int *)(param_1 + 0x20) + 0x388) + 0x5a) = sVar4;
    *(short *)(*(int *)(*(int *)(param_1 + 0x20) + 0x388) + 0x58) = sVar4;
    iVar9 = iVar9 + *(short *)(*(int *)(param_1 + 0x24) + 0x57e);
    if (iVar9 < 1) {
      iVar9 = 1;
    }
    sVar4 = (short)iVar9;
    *(short *)(*(int *)(param_1 + 0x24) + 0x538) = sVar4;
    *(int *)(*(int *)(param_1 + 0x24) + 0x3d0) = (int)sVar4;
    *(short *)(*(int *)(*(int *)(param_1 + 0x24) + 0x388) + 0x5a) = sVar4;
    *(short *)(*(int *)(*(int *)(param_1 + 0x24) + 0x388) + 0x58) = sVar4;
  }
  else {
    sVar4 = (short)iVar9;
    *(short *)(*(int *)(param_1 + 0x20) + 0x538) = sVar4;
    *(int *)(*(int *)(param_1 + 0x20) + 0x3d0) = (int)sVar4;
    *(short *)(*(int *)(*(int *)(param_1 + 0x20) + 0x388) + 0x5a) = sVar4;
    *(short *)(*(int *)(*(int *)(param_1 + 0x20) + 0x388) + 0x58) = sVar4;
    *(short *)(*(int *)(param_1 + 0x24) + 0x538) = sVar4;
    *(int *)(*(int *)(param_1 + 0x24) + 0x3d0) = (int)sVar4;
    *(short *)(*(int *)(*(int *)(param_1 + 0x24) + 0x388) + 0x5a) = sVar4;
    *(short *)(*(int *)(*(int *)(param_1 + 0x24) + 0x388) + 0x58) = sVar4;
    *(undefined2 *)(*(int *)(param_1 + 0x20) + 0x57e) = 0;
    *(undefined2 *)(*(int *)(param_1 + 0x20) + 0x580) = 0;
    *(undefined2 *)(*(int *)(param_1 + 0x20) + 0x582) = 0;
    *(undefined2 *)(*(int *)(param_1 + 0x24) + 0x57e) = 0;
    *(undefined2 *)(*(int *)(param_1 + 0x24) + 0x580) = 0;
    *(undefined2 *)(*(int *)(param_1 + 0x24) + 0x582) = 0;
  }
  if (*(char *)(param_1 + 0x110) != '\0') {
    *(undefined2 *)(*(int *)(param_1 + 0x20) + 0x57c) = *(undefined2 *)(param_1 + 0x39d08);
    *(undefined2 *)(*(int *)(param_1 + 0x20) + 0x57a) =
         *(undefined2 *)(&DAT_00205180 + *(short *)(param_1 + 0x39d08) * 4);
    *(undefined2 *)(*(int *)(param_1 + 0x24) + 0x57c) = *(undefined2 *)(param_1 + 0x39d0a);
    *(undefined2 *)(*(int *)(param_1 + 0x24) + 0x57a) =
         *(undefined2 *)(&DAT_00205180 + *(short *)(param_1 + 0x39d0a) * 4);
  }
  if (*(char *)(param_1 + 0x112) != '\0') {
    puVar1 = *(undefined2 **)(*(int *)(param_1 + 0x20) + 0x5ac);
    if (puVar1 != (undefined2 *)0x0) {
      *puVar1 = 0;
    }
    puVar1 = *(undefined2 **)(*(int *)(param_1 + 0x24) + 0x5ac);
    if (puVar1 != (undefined2 *)0x0) {
      *puVar1 = 0;
    }
  }
  if ((*(short *)(param_1 + 0x28a72) == 1) || (*(short *)(param_1 + 0x28a72) == 4)) {
    *(undefined4 *)(*(int *)(param_1 + 0x24) + 0x548) = *(undefined4 *)(param_1 + 0x20);
    FUN_001b6cd0(*(undefined4 *)(param_1 + 0x24),0x60800000,0);
  }
  uStack_10 = DAT_002046b8;
  uStack_8 = DAT_002046c0;
  *(undefined4 *)(param_1 + 0x39d00) =
       *(undefined4 *)((int)&uStack_10 + *(short *)(param_1 + 0x10c) * 4);
  get_target_helper2_helper1_001461e0(*(undefined4 *)(param_1 + 0x5c));
  return;
}

