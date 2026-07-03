// FUN_001e0880
// VA: 0x001e0880
// Decompiled by Ghidra 12.1.2 headless


void FUN_001e0880(undefined4 *param_1,int param_2)

{
  short sVar1;
  short sVar2;
  short sVar3;
  int iVar4;
  undefined4 uVar5;
  int iVar6;
  uint uVar7;
  uint uVar8;
  undefined4 *puVar9;
  int iVar10;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  short sStack_60;
  short sStack_5e;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  short sStack_50;
  short sStack_4e;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  short sStack_40;
  short sStack_3e;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  short sStack_30;
  short sStack_2e;
  undefined4 uStack_2c;
  
  sVar2 = (short)param_2 * 7;
  iVar6 = (param_2 * -7 + 0x70) * 0x10 + 0x7900;
  iVar4 = FUN_001487e0(*(undefined4 *)(iRam008dcb2c + 0x248));
  uVar7 = 0;
  uVar5 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80282a2d);
  iVar10 = 0;
  puVar9 = param_1;
  uVar8 = 0;
  if (0 < param_2) {
    do {
      FUN_00149250(*(undefined4 *)(iRam008dcb2c + 0x248),*puVar9,0,0,0,0);
      uVar7 = uVar8;
      if (uVar8 < *(ushort *)(iVar4 + 4)) {
        uVar7 = (uint)*(ushort *)(iVar4 + 4);
      }
      iVar10 = iVar10 + 1;
      puVar9 = puVar9 + 1;
      uVar8 = uVar7;
    } while (iVar10 < param_2);
  }
  sVar3 = (short)((int)uVar7 >> 5);
  uStack_70 = 6;
  sStack_60 = (-sVar3 + 0x134) * 0x10 + 0x6c00;
  sVar1 = (short)(param_2 * -7);
  sStack_5e = (sVar1 + 0x6a) * 0x10 + 0x7900;
  sStack_3e = (sVar1 + 0x6c) * 0x10 + 0x7900;
  uStack_5c = 0xffffd0;
  uStack_64 = 0x3f800000;
  sStack_50 = (sVar3 + 0x14c) * 0x10 + 0x6c00;
  uStack_68 = 0x805d7280;
  sStack_30 = (sVar3 + 0x148) * 0x10 + 0x6c00;
  sStack_40 = (-sVar3 + 0x138) * 0x10 + 0x6c00;
  sStack_4e = (sVar2 + 0x74) * 0x10 + 0x7900;
  sStack_2e = (sVar2 + 0x72) * 0x10 + 0x7900;
  uStack_4c = 0xffffd0;
  uStack_54 = 0x3f800000;
  uStack_58 = 0x805d7280;
  uStack_3c = 0xffffd2;
  uStack_44 = 0x3f800000;
  uStack_48 = 0x80adc3cc;
  uStack_2c = 0xffffd2;
  uStack_34 = 0x3f800000;
  uStack_38 = 0x80adc3cc;
  FUN_001380d0(iRam008dcb2c,&uStack_70,4);
  iVar10 = 0;
  if (0 < param_2) {
    do {
      FUN_00149250(*(undefined4 *)(iRam008dcb2c + 0x248),*param_1,0,0,0,0);
      FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),*param_1,
                   0x8000 - ((int)(uint)*(ushort *)(iVar4 + 4) >> 1),iVar6,0xffffd4,
                   0xffffffffffffffff);
      iVar10 = iVar10 + 1;
      iVar6 = iVar6 + 0xe0;
      param_1 = param_1 + 1;
    } while (iVar10 < param_2);
  }
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar5);
  return;
}

