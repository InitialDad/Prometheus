// FUN_001d09b8
// VA: 0x001d09b8
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_001d09b8(undefined8 param_1,int param_2)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  long lVar4;
  ulong uVar5;
  undefined *puVar6;
  int iVar7;
  uint uVar8;
  uint uVar9;
  
  puVar1 = PTR_DAT_00210f58;
  param_2 = param_2 + (int)_DAT_00211360;
  uVar9 = *(uint *)(PTR_DAT_00210f58 + 4) & 0xfffffffc;
  uVar8 = param_2 + 0x10;
  puVar6 = PTR_DAT_00210f58 + uVar9;
  if (DAT_00211368 != (undefined *)0xffffffff) {
    uVar8 = param_2 + 0x100fU & 0xfffff000;
  }
  puVar3 = (undefined *)FUN_001d3000(param_1,uVar8);
  if ((puVar3 != (undefined *)0xffffffff) && ((puVar6 <= puVar3 || (puVar1 == &DAT_00210f50)))) {
    DAT_00211380 = DAT_00211380 + uVar8;
    if (puVar3 == puVar6) {
      *(uint *)(PTR_DAT_00210f58 + 4) = uVar8 + uVar9 | 1;
    }
    else {
      puVar2 = puVar3;
      if (DAT_00211368 != (undefined *)0xffffffff) {
        DAT_00211380 = puVar3 + ((int)DAT_00211380 - (int)puVar6);
        puVar2 = DAT_00211368;
      }
      DAT_00211368 = puVar2;
      if (((uint)(puVar3 + 8) & 0xf) == 0) {
        iVar7 = 0;
      }
      else {
        iVar7 = 0x10 - ((uint)(puVar3 + 8) & 0xf);
        puVar3 = puVar3 + iVar7;
      }
      iVar7 = iVar7 + (0x1000 - ((uint)(puVar3 + uVar8) & 0xfff));
      lVar4 = FUN_001d3000((int)param_1,iVar7);
      if (lVar4 == -1) {
        return;
      }
      DAT_00211380 = DAT_00211380 + iVar7;
      PTR_DAT_00210f58 = puVar3;
      *(uint *)(puVar3 + 4) = ((int)lVar4 - (int)puVar3) + iVar7 | 1;
      if (puVar1 != &DAT_00210f50) {
        if (uVar9 < 0x10) {
          *(undefined4 *)(puVar3 + 4) = 1;
          return;
        }
        uVar9 = uVar9 - 0xc & 0xfffffff0;
        *(uint *)(puVar1 + 4) = *(uint *)(puVar1 + 4) & 1 | uVar9;
        *(undefined4 *)(puVar1 + uVar9 + 8) = 5;
        *(undefined4 *)(puVar1 + uVar9 + 4) = 5;
        if (0xf < uVar9) {
          FUN_001cfaf0((int)param_1,puVar1 + 8);
        }
      }
    }
    uVar5 = (ulong)(int)DAT_00211380;
    if (DAT_00211370 < uVar5) {
      DAT_00211370 = uVar5;
    }
    if (_DAT_00211378 < uVar5) {
      _DAT_00211378 = uVar5;
    }
  }
  return;
}

