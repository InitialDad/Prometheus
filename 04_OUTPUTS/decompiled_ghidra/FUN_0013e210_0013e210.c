// FUN_0013e210
// VA: 0x0013e210
// Decompiled by Ghidra 12.1.2 headless


void FUN_0013e210(undefined8 param_1)

{
  short sVar1;
  char cVar2;
  int iVar3;
  undefined4 uVar5;
  long lVar4;
  short *psVar6;
  uint uVar7;
  uint uVar8;
  float fVar9;
  float fVar10;
  undefined1 auStack_50 [4];
  float fStack_4c;
  undefined1 auStack_40 [16];
  uint uStack_30;
  int iStack_2c;
  int iStack_28;
  undefined4 uStack_20;
  float fStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  float fStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  psVar6 = (short *)param_1;
  FUN_00105ce0(auStack_50,*(undefined4 *)(psVar6 + 8));
  fStack_4c = fStack_4c + 1.0;
  iVar3 = FUN_00132f20(uRam008dcb48,auStack_50,2);
  cVar2 = cRam008ede84;
  uVar7 = 0x3f800000;
  fVar9 = fStack_4c - 1.0;
  fVar10 = *(float *)(iVar3 + 0x20) + 0.002;
  fStack_4c = fVar10;
  if (fVar9 <= fVar10) {
    fStack_4c = fVar9;
  }
  uVar8 = 0x808080;
  if (*(int *)(iVar3 + 0x24) != 0) {
    FUN_001325c0(uRam008dcb48,*(int *)(iVar3 + 0x24),auStack_40);
    FUN_00105c98(*(undefined4 *)(&DAT_002033ac + cVar2 * 0x10),auStack_40,auStack_40);
    FUN_00105c50(auStack_40,auStack_40,cVar2 * 0x10 + 0x2033a0);
    FUN_00105d28(&uStack_30,auStack_40);
    uVar7 = iStack_2c << 8;
    uVar8 = uStack_30 | uVar7 | iStack_28 << 0x10;
  }
  if (*(int *)(iVar3 + 0x24) != 0) {
    uVar5 = (undefined4)((ulong)uRam008dc450 >> 0x20);
    switch(*(undefined2 *)(*(int *)(iVar3 + 0x24) + 0x26)) {
    case 6:
    case 7:
    case 0xc:
    case 0xd:
      uStack_18 = uRam008dc458;
      uStack_14 = uRam008dc45c;
      uStack_20 = (int)uRam008dc450;
      fStack_1c = (float)uVar5;
      uVar7 = FUN_001d2930(uVar7,auStack_50);
      iVar3 = iRam008dcb5c;
      fStack_1c = (float)((uVar7 & 7) + 5) * 0.0005;
      lVar4 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                        ((int *)(iRam008dcb5c + 0x20064),0x40);
      if ((lVar4 != 0) && (lVar4 != 0)) {
        FUN_001f7d20(lVar4);
      }
      FUN_00146ba0(iVar3,lVar4);
      if (lVar4 != 0) {
        FUN_001f7c50(*(undefined4 *)(psVar6 + 0x18),lVar4,auStack_50,&uStack_20,uVar8);
      }
      break;
    case 8:
      break;
    default:
      uStack_8 = uRam008dc458;
      uStack_4 = uRam008dc45c;
      uStack_10 = (int)uRam008dc450;
      fStack_c = (float)uVar5;
      uVar7 = FUN_001d2930(uVar7,auStack_50);
      iVar3 = iRam008dcb5c;
      fStack_c = (float)((uVar7 & 7) + 5) * 0.0005;
      lVar4 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                        ((int *)(iRam008dcb5c + 0x20064),0x40);
      if ((lVar4 != 0) && (lVar4 != 0)) {
        FUN_001f7d20(lVar4);
      }
      FUN_00146ba0(iVar3,lVar4);
      if (lVar4 != 0) {
        FUN_001f7c50(*(undefined4 *)(psVar6 + 0x18),lVar4,auStack_50,&uStack_10,uVar8);
      }
      break;
    case 10:
    case 0xb:
      fStack_4c = fVar10;
      FUN_0013e530(param_1,auStack_50);
    }
  }
  FUN_00105ce0(psVar6 + 0x10,auStack_50);
  sVar1 = *psVar6;
  *psVar6 = sVar1 + -1;
  if (sVar1 == 0) {
    psVar6[1] = 0;
  }
  return;
}

