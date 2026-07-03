// FUN_00141970
// VA: 0x00141970
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00141970(short *param_1)

{
  short sVar1;
  long lVar2;
  int iVar3;
  short *psVar4;
  undefined4 *puVar5;
  int iVar6;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  undefined8 uStack_78;
  short sStack_70;
  short sStack_6e;
  short sStack_58;
  short sStack_56;
  short asStack_20 [2];
  short sStack_1c;
  int iStack_18;
  undefined1 auStack_10 [16];
  
  sVar1 = *param_1;
  iVar3 = sVar1 * 0x80;
  FUN_00105c50(param_1 + 8,param_1 + 8,param_1 + 0x10);
  *(float *)(param_1 + 0x12) = *(float *)(param_1 + 0x12) - 0.0054444447;
  FUN_00105c98(0x3f666666,param_1 + 0x10,param_1 + 0x10);
  puVar5 = &uStack_a0;
  psVar4 = &sStack_70;
  iVar6 = 2;
  uStack_a0 = (undefined4)_DAT_00203600;
  uStack_9c = (undefined4)((ulong)_DAT_00203600 >> 0x20);
  uStack_98 = DAT_00203608;
  uStack_94 = DAT_0020360c;
  uStack_90 = DAT_00203610;
  uStack_8c = DAT_00203614;
  uStack_88 = DAT_00203618;
  uStack_84 = DAT_0020361c;
  do {
    FUN_00105a30(auStack_10,0x8dc390,puVar5);
    FUN_00105c98(*(undefined4 *)(param_1 + 0x18),auStack_10,auStack_10);
    FUN_00105c50(auStack_10,param_1 + 8);
    lVar2 = FUN_00137a50(uRam008dcb2c,asStack_20,auStack_10);
    if (lVar2 == 0) goto LAB_00141b68;
    iVar6 = iVar6 + -1;
    puVar5 = puVar5 + 4;
    psVar4[8] = asStack_20[0];
    psVar4[9] = sStack_1c;
    *(int *)(psVar4 + 10) = iStack_18 >> 4;
    psVar4[6] = 0;
    psVar4[7] = 0x3f80;
    *(uint *)(psVar4 + 4) =
         (iVar3 / 0x1e + (iVar3 >> 0x1f) + (((int)sVar1 & 0x1ffffffU) >> 0x18)) * 0x1000000 |
         0x808080;
    psVar4 = psVar4 + 0xc;
  } while (iVar6 != 0);
  psVar4 = *(short **)(param_1 + 0x20);
  sStack_70 = *psVar4 * 0x10 + 8;
  sStack_6e = psVar4[1] * 0x10 + 8;
  sStack_58 = (*psVar4 + psVar4[2]) * 0x10 + -0x10;
  sStack_56 = (psVar4[1] + psVar4[3]) * 0x10 + -0x10;
  uStack_80 = *(undefined8 *)(param_1 + 0x1c);
  uStack_78 = 0x156;
  if (iGpffff880c != 2) {
    FUN_0013a040(uRam008dcb2c,0x8000000048);
    iGpffff880c = 2;
  }
  FUN_00137fb0(uRam008dcb2c,&uStack_80,2);
LAB_00141b68:
  sVar1 = *param_1;
  *param_1 = sVar1 + -1;
  if (sVar1 == 0) {
    param_1[1] = 0;
  }
  return;
}

