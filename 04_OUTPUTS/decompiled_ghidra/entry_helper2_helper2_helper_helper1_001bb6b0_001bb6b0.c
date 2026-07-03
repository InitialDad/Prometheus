// entry_helper2_helper2_helper_helper1_001bb6b0
// VA: 0x001bb6b0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001bb7ac) */
/* WARNING: Removing unreachable block (ram,0x001bb7cc) */

void entry_helper2_helper2_helper_helper1_001bb6b0(int param_1)

{
  byte bVar1;
  char cVar2;
  ushort uVar3;
  undefined8 uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  undefined1 auStack_70 [16];
  undefined2 uStack_60;
  undefined2 uStack_5e;
  undefined2 uStack_5c;
  undefined2 uStack_5a;
  undefined2 uStack_58;
  undefined2 uStack_56;
  int iStack_50;
  undefined *puStack_4c;
  int iStack_48;
  undefined *puStack_44;
  int iStack_40;
  undefined *puStack_3c;
  int iStack_38;
  undefined *puStack_34;
  int iStack_30;
  undefined *puStack_2c;
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  undefined1 auStack_10 [8];
  undefined1 auStack_8 [8];
  
  entry_helper2_helper2_helper_helper2_001b9ef0(param_1 + 0xa40);
  iVar6 = 6;
  uVar3 = (ushort)bRam00224a64;
  iVar7 = param_1;
  do {
    bVar1 = *(byte *)(iVar7 + 0x146);
    if (uVar3 < bVar1) {
      iVar5 = ((short)(ushort)bVar1 + -0x100) - (int)(short)uVar3;
    }
    else {
      iVar5 = (int)(short)(ushort)bVar1 - (int)(short)uVar3;
    }
    iVar6 = iVar6 + -1;
    iVar5 = iVar5 * 0x10 + 0xffffe0;
    *(int *)(iVar7 + 0x14) = iVar5;
    *(int *)(iVar7 + 0x20) = iVar5;
    iVar7 = iVar7 + 0x184;
  } while (iVar6 != 0);
  iVar6 = 6;
  iVar7 = param_1;
  do {
    if (*(short *)(iVar7 + 0x28) != 0) {
      if (*(char *)(iVar7 + 0x14a) == '\0') {
        entry_helper2_helper2_helper_helper6_001bb4c0(param_1,iVar7);
        *(short *)(iVar7 + 0x28) = *(short *)(iVar7 + 0x28) + -1;
      }
      else {
        *(char *)(iVar7 + 0x14a) = *(char *)(iVar7 + 0x14a) + -1;
        cVar2 = FUN_001bd220(auStack_70,*(int *)(iVar7 + 0x2c) + 0x100);
        if (cVar2 == '\x01') {
          *(undefined1 *)(iVar7 + 0x147) = 1;
        }
        else {
          *(undefined1 *)(iVar7 + 0x147) = 0;
        }
        *(short *)(iVar7 + 0x10) =
             (short)auStack_70._0_4_ - (short)((int)(uint)*(ushort *)(iVar7 + 0x24) >> 1);
        *(short *)(iVar7 + 0x12) =
             (short)auStack_70._4_4_ - (short)((int)(uint)*(ushort *)(iVar7 + 0x26) >> 1);
        *(short *)(iVar7 + 0x18) = (short)auStack_70._0_4_;
        *(short *)(iVar7 + 0x1a) = (short)auStack_70._4_4_;
        FUN_001bb420(param_1,iVar7);
        *(undefined1 *)(iVar7 + 0x14b) = 3;
        FUN_001bc180(param_1,iVar7,1);
      }
      if (*(short *)(iVar7 + 0x28) == 0) {
        *(undefined1 *)(iVar7 + 0x147) = 1;
        *(undefined2 *)(iVar7 + 0x28) = 0;
        *(undefined4 *)(iVar7 + 0x2c) = 0;
        *(undefined4 *)(iVar7 + 0x30) = 0;
        *(undefined1 *)(iVar7 + 0x44) = 0;
        *(undefined2 *)(iVar7 + 0x144) = 0;
        *(undefined1 *)(iVar7 + 0x148) = 0;
        *(undefined1 *)(iVar7 + 0x14a) = 0;
        *(undefined4 *)(iVar7 + 0x14c) = 0;
        *(undefined1 *)(iVar7 + 0x14b) = 3;
        *(undefined1 *)(iVar7 + 0x149) = 1;
        FUN_00187780(iVar7 + 0x150);
      }
    }
    iVar6 = iVar6 + -1;
    iVar7 = iVar7 + 0x184;
  } while (iVar6 != 0);
  if (*(short *)(param_1 + 0x93c) != 0) {
    entry_helper2_helper2_helper_helper5_001ba4a0(param_1 + 0x930);
    *(short *)(param_1 + 0x93c) = *(short *)(param_1 + 0x93c) + -1;
  }
  if (*(char *)(param_1 + 0xb88) == '\x01') {
    FUN_0015f3b0(&iStack_40,param_1 + 0x918);
    puStack_4c = &DAT_002239e0;
    puStack_3c = &DAT_002239e0;
    iStack_50 = iStack_40;
    FUN_0015f4e0(&iStack_38,param_1 + 0x918);
    puStack_44 = &DAT_002239e0;
    puStack_34 = &DAT_002239e0;
    for (iStack_48 = iStack_38; iStack_48 != iStack_50; iStack_48 = *(int *)(iStack_48 + 4)) {
      uVar4 = (**(code **)(puStack_44 + 0xc))();
      entry_helper2_helper2_helper_helper3_001ba3b0(uVar4);
    }
    puStack_44 = &DAT_002239e0;
    puStack_4c = &DAT_002239e0;
  }
  FUN_0015f4e0(&iStack_20,param_1 + 0x918);
  puStack_14 = &DAT_002239e0;
  puStack_1c = &DAT_002239e0;
  iStack_18 = iStack_20;
  while( true ) {
    FUN_0015f3b0(&iStack_30,param_1 + 0x918);
    puStack_2c = &DAT_002239e0;
    if (iStack_18 == iStack_30) break;
    FUN_0015f3d0(&iStack_28,param_1 + 0x918,&iStack_18);
    puStack_24 = &DAT_002239e0;
    iStack_18 = iStack_28;
  }
  puStack_14 = &DAT_002239e0;
  if (*(char *)(param_1 + 0xb85) != '\0') {
    iVar7 = *piRam008dcb54;
    uStack_60 = 0;
    uStack_5e = 0;
    uStack_58 = 0;
    uStack_56 = 0;
    uStack_5c = 0;
    uStack_5a = 0;
    entry_helper2_helper2_helper_helper4_001ba440
              (&uStack_60,*(undefined2 *)(param_1 + 0xa78),*(undefined2 *)(param_1 + 0xa7a),
               *(undefined2 *)(param_1 + 0xa7c),*(undefined2 *)(param_1 + 0xa7e),0);
    FUN_0015f3b0(auStack_8,iVar7 + 0x918);
    FUN_001ba2e0(auStack_10,iVar7 + 0x918,auStack_8,&uStack_60);
    entry_helper2_helper2_helper_helper1_0015f490(auStack_10,0xffffffffffffffff);
    entry_helper2_helper2_helper_helper1_0015f490(auStack_8,0xffffffffffffffff);
  }
  entry_helper2_helper2_helper_helper1_001bc8c0(param_1);
  return;
}

