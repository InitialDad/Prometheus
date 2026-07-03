// FUN_00186080
// VA: 0x00186080
// Decompiled by Ghidra 12.1.2 headless


void FUN_00186080(float *param_1,undefined8 param_2,undefined4 param_3)

{
  undefined4 uVar1;
  short sVar2;
  short sVar3;
  int *piVar4;
  undefined4 *puVar5;
  int iVar6;
  float fVar7;
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
  
  uVar1 = uRam008dcb2c;
  puVar5 = auStack_668;
  fVar7 = *param_1;
  uStack_670 = 0x1cd;
  FUN_0015f390(&iStack_18,param_1 + 1);
  puStack_24 = &DAT_00223a10;
  puStack_14 = &DAT_00223a10;
  iStack_28 = iStack_18;
  FUN_0015f260(&iStack_10,param_1 + 1);
  iVar6 = 0;
  puStack_1c = &DAT_00223a10;
  puStack_c = &DAT_00223a10;
  iStack_20 = iStack_10;
  while (iStack_28 != iStack_20) {
    piVar4 = (int *)(**(code **)(puStack_24 + 0xc))();
    sVar2 = FUN_001df320((float)piVar4[1] * fVar7);
    sVar3 = FUN_001df320((float)*piVar4 * fVar7);
    *(short *)(puVar5 + 2) = sVar3 * 4 + (short)param_2;
    *(short *)((int)puVar5 + 10) = sVar2 + (short)((ulong)param_2 >> 0x20);
    iVar6 = iVar6 + 1;
    puVar5[3] = (int)param_1[7] + -1;
    *puVar5 = param_3;
    puVar5 = puVar5 + 4;
    FUN_00186230(auStack_8,&iStack_28,0);
    puStack_4 = &DAT_00223a10;
  }
  FUN_001380d0(uVar1,&uStack_670,iVar6);
  return;
}

