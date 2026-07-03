// FUN_001862a0
// VA: 0x001862a0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001862a0(float *param_1,undefined8 param_2,undefined4 param_3)

{
  short sVar1;
  undefined4 uVar2;
  int *piVar3;
  long lVar4;
  long lVar5;
  undefined4 *puVar6;
  int iVar7;
  float fVar8;
  undefined8 uStack_670;
  undefined4 auStack_668 [2];
  short asStack_660 [2];
  int aiStack_65c [397];
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  undefined1 auStack_8 [4];
  undefined *puStack_4;
  
  uVar2 = uRam008dcb2c;
  puVar6 = auStack_668;
  fVar8 = *param_1;
  FUN_0015f390(&iStack_18,param_1 + 1);
  puStack_24 = &DAT_00223a10;
  puStack_14 = &DAT_00223a10;
  iStack_28 = iStack_18;
  FUN_0015f260(&iStack_10,param_1 + 1);
  iVar7 = 0;
  puStack_1c = &DAT_00223a10;
  puStack_c = &DAT_00223a10;
  iStack_20 = iStack_10;
  uStack_670 = 0x1cd;
  while (iStack_28 != iStack_20) {
    piVar3 = (int *)(**(code **)(puStack_24 + 0xc))();
    lVar4 = FUN_001df320((float)*piVar3 * fVar8);
    lVar5 = FUN_001df320((float)piVar3[1] * fVar8);
    if (lVar4 < 0) {
      *(short *)(puVar6 + 2) = (short)lVar4 * 4 + (short)param_2 + -0x10;
    }
    else {
      *(short *)(puVar6 + 2) = (short)lVar4 * 4 + (short)param_2 + 0x10;
    }
    sVar1 = (short)((ulong)param_2 >> 0x20);
    if (lVar5 < 0) {
      *(short *)((int)puVar6 + 10) = (short)lVar5 + sVar1 + -0x10;
    }
    else {
      *(short *)((int)puVar6 + 10) = (short)lVar5 + sVar1 + 0x10;
    }
    iVar7 = iVar7 + 1;
    puVar6[3] = (int)param_1[7] + -1;
    *puVar6 = param_3;
    puVar6 = puVar6 + 4;
    FUN_00186230(auStack_8,&iStack_28,0);
    puStack_4 = &DAT_00223a10;
  }
  FUN_001380d0(uVar2,&uStack_670,iVar7);
  return;
}

