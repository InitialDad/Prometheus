// FUN_00158a20
// VA: 0x00158a20
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00158a20(int param_1,undefined8 param_2)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  ulong uVar5;
  ulong uVar6;
  long lVar7;
  uint *puVar8;
  float fVar9;
  float fVar10;
  float fStack_20;
  float fStack_1c;
  float fStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  puVar8 = (uint *)(&DAT_00224720 + (int)param_2 * 4);
  uVar5 = FUN_00158130(param_2);
  uVar6 = FUN_00158270(param_2);
  if ((uVar5 == 0) || ((uVar6 & 1) == 0)) {
    *puVar8 = 0;
  }
  else {
    uVar2 = *puVar8;
    uVar3 = uVar2 & 3;
    if (uVar3 == 2) {
      if ((uVar5 & 0x4000) != 0) {
        *puVar8 = uVar2 + 1;
      }
    }
    else if (uVar3 == 1) {
      if ((uVar5 & 0x2000) != 0) {
        *puVar8 = uVar2 + 1;
      }
    }
    else if (uVar3 == 0) {
      if ((uVar5 & 0x1000) != 0) {
        *puVar8 = uVar2 + 1;
      }
    }
    else if ((uVar5 & 0x8000) != 0) {
      *puVar8 = uVar2 + 1;
    }
    if ((0xf < (int)*puVar8) && ((*puVar8 & 7) == 7)) {
      fStack_20 = (float)_DAT_00204b00;
      fStack_1c = (float)((ulong)_DAT_00204b00 >> 0x20);
      fStack_18 = DAT_00204b08;
      uStack_14 = DAT_00204b0c;
      fVar10 = 1.0;
      fVar9 = (float)((int)(*puVar8 - 0x10) >> 3) / 64.0;
      if (fVar9 <= 1.0) {
        fVar10 = fVar9;
      }
      uVar5 = FUN_00158270(0);
      if ((uVar5 & 0xf0) != 0) {
        fVar9 = 0.0;
        uStack_10 = (undefined4)uRam00917f20;
        uStack_c = (undefined4)((ulong)uRam00917f20 >> 0x20);
        uStack_8 = uRam00917f28;
        uStack_4 = uRam00917f2c;
        if ((uVar5 & 0x20) != 0) {
          FUN_00105c50(&uStack_10,&uStack_10,0x204ac0);
          fVar9 = fVar9 + 1.0;
        }
        if ((uVar5 & 0x10) != 0) {
          FUN_00105c50(&uStack_10,&uStack_10,0x204ad0);
          fVar9 = fVar9 + 1.0;
        }
        if ((uVar5 & 0x40) != 0) {
          FUN_00105c50(&uStack_10,&uStack_10,0x204ae0);
          fVar9 = fVar9 + 1.0;
        }
        if ((uVar5 & 0x80) != 0) {
          FUN_00105c50(&uStack_10,&uStack_10,0x204af0);
          fVar9 = fVar9 + 1.0;
        }
        FUN_00105be8(fVar9,&uStack_10,&uStack_10);
        FUN_00105c28(fVar10,&fStack_20,&uStack_10,&fStack_20);
      }
      uVar2 = FUN_001df410(fStack_18 * 128.0);
      uVar3 = FUN_001df410(fStack_1c * 128.0);
      uVar4 = FUN_001df410(fStack_20 * 128.0);
      iVar1 = iRam008dcb5c;
      lVar7 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                        ((int *)(iRam008dcb5c + 0x20064),0x50);
      if ((lVar7 != 0) && (lVar7 != 0)) {
        FUN_0013f220(lVar7);
      }
      FUN_00146ba0(iVar1,lVar7);
      if (lVar7 != 0) {
        FUN_0013f050(lVar7,param_1 + 0xd0);
        FUN_0013f010(lVar7,&fStack_20,
                     (uVar4 & 0xff) +
                     (uVar2 & 0xff) * 0x10000 + -0x80000000 + (uVar3 & 0xff) * 0x100);
      }
      *puVar8 = *puVar8 + 1;
    }
  }
  return;
}

