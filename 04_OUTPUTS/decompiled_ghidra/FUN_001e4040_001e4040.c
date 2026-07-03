// FUN_001e4040
// VA: 0x001e4040
// Decompiled by Ghidra 12.1.2 headless


void FUN_001e4040(undefined4 *param_1,int param_2,int param_3,long param_4)

{
  short sVar1;
  short sVar2;
  short sVar3;
  int iVar4;
  int iVar5;
  undefined4 uVar6;
  int iVar7;
  undefined4 *puVar8;
  int iVar9;
  uint uVar10;
  uint uVar11;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  short sStack_60;
  short sStack_5e;
  int iStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  short sStack_50;
  short sStack_4e;
  int iStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  short sStack_40;
  short sStack_3e;
  int iStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  short sStack_30;
  short sStack_2e;
  int iStack_2c;
  
  sVar2 = (short)param_2 * 7;
  iVar4 = param_2 * -7 + 0x70;
  iVar7 = iVar4 * 0x10 + 0x7900;
  iVar5 = FUN_001487e0(*(undefined4 *)(iRam008dcb2c + 0x248));
  uVar10 = 0;
  uVar6 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),DAT_002247b8);
  iVar9 = 0;
  puVar8 = param_1;
  uVar11 = 0;
  if (0 < param_2) {
    do {
      FUN_00149250(*(undefined4 *)(iRam008dcb2c + 0x248),*puVar8,0,0,0,0);
      uVar10 = uVar11;
      if (uVar11 < *(ushort *)(iVar5 + 4)) {
        uVar10 = (uint)*(ushort *)(iVar5 + 4);
      }
      iVar9 = iVar9 + 1;
      puVar8 = puVar8 + 1;
      uVar11 = uVar10;
    } while (iVar9 < param_2);
  }
  if (param_4 != 0) {
    sVar3 = (short)((int)uVar10 >> 5);
    uStack_70 = 6;
    sStack_60 = (-sVar3 + 0x134) * 0x10 + 0x6c00;
    sStack_40 = (-sVar3 + 0x138) * 0x10 + 0x6c00;
    sVar1 = (short)iVar4;
    sStack_5e = (sVar1 + -6) * 0x10 + 0x7900;
    sStack_3e = (sVar1 + -4) * 0x10 + 0x7900;
    uStack_64 = 0x3f800000;
    sStack_50 = (sVar3 + 0x14c) * 0x10 + 0x6c00;
    sStack_30 = (sVar3 + 0x148) * 0x10 + 0x6c00;
    sStack_4e = (sVar2 + 0x74) * 0x10 + 0x7900;
    iStack_3c = param_3 + 1;
    uStack_68 = DAT_002247bc;
    sStack_2e = (sVar2 + 0x72) * 0x10 + 0x7900;
    uStack_54 = 0x3f800000;
    uStack_58 = DAT_002247bc;
    uStack_44 = 0x3f800000;
    uStack_48 = DAT_002247c0;
    uStack_34 = 0x3f800000;
    uStack_38 = DAT_002247c0;
    iStack_5c = param_3;
    iStack_4c = param_3;
    iStack_2c = iStack_3c;
    FUN_001380d0(iRam008dcb2c,&uStack_70,4);
  }
  iVar4 = 0;
  if (0 < param_2) {
    do {
      FUN_00149250(*(undefined4 *)(iRam008dcb2c + 0x248),*param_1,0,0,0,0);
      FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),*param_1,
                   0x8000 - ((int)(uint)*(ushort *)(iVar5 + 4) >> 1),iVar7,param_3 + 2,
                   0xffffffffffffffff);
      iVar4 = iVar4 + 1;
      iVar7 = iVar7 + 0xe0;
      param_1 = param_1 + 1;
    } while (iVar4 < param_2);
  }
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar6);
  return;
}

