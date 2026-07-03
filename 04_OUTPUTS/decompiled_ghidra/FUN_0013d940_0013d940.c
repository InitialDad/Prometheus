// FUN_0013d940
// VA: 0x0013d940
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0013d940(short *param_1)

{
  short sVar1;
  int iVar2;
  undefined2 *puVar3;
  long lVar4;
  ulong uVar5;
  ulong uVar6;
  float fVar7;
  undefined4 uVar8;
  float fStack_40;
  float fStack_3c;
  float fStack_38;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  float fStack_20;
  float fStack_1c;
  float fStack_18;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  sVar1 = *param_1;
  uVar6 = (ulong)sVar1;
  *param_1 = sVar1 + -1;
  if (uVar6 == 0) {
    param_1[1] = 0;
  }
  if ((long)uVar6 < 0x29) {
    uVar5 = uVar6 & 1;
    if ((long)uVar6 < 0x1f) {
      uVar5 = uVar6 & 1;
      if ((long)uVar6 < 10) {
        if (((long)uVar6 < 0) && (uVar5 != 0)) {
          uVar5 = (ulong)((int)uVar5 + -2);
        }
        if (uVar5 != 0) {
          iVar2 = FUN_001d2930();
          fStack_20 = (float)(iVar2 % 0x14 + -10);
          iVar2 = FUN_001d2930();
          fStack_1c = (float)(iVar2 % 5);
          iVar2 = FUN_001d2930();
          fStack_18 = (float)(iVar2 % 0x14 + -10);
          FUN_00105af0(&fStack_20,&fStack_20);
          FUN_00105c98((float)(int)sVar1 * 0.1,&fStack_20,&fStack_20);
          FUN_00105c50(&fStack_20,&fStack_20,param_1 + 8);
          iVar2 = iRam002248f8;
          uStack_10 = (undefined4)_DAT_00203820;
          uStack_c = (undefined4)((ulong)_DAT_00203820 >> 0x20);
          uStack_8 = DAT_00203828;
          uStack_4 = DAT_0020382c;
          lVar4 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                            ((int *)(iRam002248f8 + 0x20064),0x40);
          puVar3 = (undefined2 *)lVar4;
          if ((lVar4 != 0) && (lVar4 != 0)) {
            *(undefined **)(puVar3 + 6) = &DAT_00223750;
            *(undefined **)(puVar3 + 6) = &DAT_002238d0;
            puVar3[1] = 0x14;
            *puVar3 = 0x1e;
          }
          FUN_00146ba0(iVar2,lVar4);
          if (lVar4 == 0) {
            param_1[1] = 0;
          }
          else {
            fVar7 = *(float *)(param_1 + 0x38);
            FUN_00105ce0(puVar3 + 8,&fStack_20);
            FUN_00105c98(0x3f8ccccd,puVar3 + 0x10,&uStack_10);
            *(float *)(puVar3 + 0x18) = fVar7 * 2.0;
            *(undefined4 *)(puVar3 + 0x1a) = 0x808080;
          }
        }
      }
    }
    else {
      if (((long)uVar6 < 0) && (uVar5 != 0)) {
        uVar5 = (ulong)((int)uVar5 + -2);
      }
      if (uVar5 != 0) {
        iVar2 = FUN_001d2930();
        fStack_40 = (float)(iVar2 % 0x14 + -10);
        iVar2 = FUN_001d2930();
        fStack_3c = (float)(iVar2 % 5);
        iVar2 = FUN_001d2930();
        fStack_38 = (float)(iVar2 % 0x14 + -10);
        FUN_00105af0(&fStack_40,&fStack_40);
        FUN_00105c98((float)(sVar1 + -0x1e) * 0.1,&fStack_40,&fStack_40);
        FUN_00105c50(&fStack_40,&fStack_40,param_1 + 8);
        iVar2 = iRam002248f8;
        uStack_30 = (undefined4)_DAT_00203810;
        uStack_2c = (undefined4)((ulong)_DAT_00203810 >> 0x20);
        uStack_28 = DAT_00203818;
        uStack_24 = DAT_0020381c;
        lVar4 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                          ((int *)(iRam002248f8 + 0x20064),0x40);
        puVar3 = (undefined2 *)lVar4;
        if ((lVar4 != 0) && (lVar4 != 0)) {
          *(undefined **)(puVar3 + 6) = &DAT_00223750;
          *(undefined **)(puVar3 + 6) = &DAT_002237f0;
          puVar3[1] = 0x1e;
        }
        FUN_00146ba0(iVar2,lVar4);
        if (lVar4 == 0) {
          param_1[1] = 0;
        }
        else {
          uVar8 = *(undefined4 *)(param_1 + 0x38);
          FUN_00105ce0(puVar3 + 8,&fStack_40);
          FUN_00105ce0(puVar3 + 0x10,&uStack_30);
          *(undefined4 *)(puVar3 + 0x18) = uVar8;
          *puVar3 = 0x30;
        }
      }
    }
  }
  return;
}

