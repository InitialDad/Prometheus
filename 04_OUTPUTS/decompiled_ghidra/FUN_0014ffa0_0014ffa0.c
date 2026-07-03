// FUN_0014ffa0
// VA: 0x0014ffa0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0014ffa0(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  undefined1 *puVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  int iVar5;
  undefined1 auStack_10 [8];
  undefined *puStack_8;
  undefined *puStack_4;
  
  puStack_4 = &DAT_002239c8;
  puStack_8 = &DAT_002239b8;
  FUN_00150120(auStack_10);
  uVar3 = FUN_001d3cb8(param_3);
  iVar1 = FUN_00150100(auStack_10);
  iVar5 = *(int *)(iVar1 + 0xc) + -1;
  FUN_00150ae0(auStack_10);
  uVar4 = FUN_00150ad0(auStack_10);
  FUN_001509b0(uVar4,iVar5 + (int)uVar3 + 1);
  FUN_00150ae0(auStack_10);
  uVar4 = FUN_00150ad0(auStack_10);
  iVar1 = FUN_00150110(uVar4);
  FUN_001d14e8(iVar1 + iVar5,param_3,uVar3);
  iVar1 = FUN_00150100(auStack_10);
  iVar1 = *(int *)(iVar1 + 0xc);
  FUN_00150ae0(auStack_10);
  uVar3 = FUN_001509a0(auStack_10);
  puVar2 = (undefined1 *)FUN_001500f0(uVar3,iVar1 + -1);
  *puVar2 = 0;
  *(undefined **)((int)param_1 + 0xc) = &DAT_002239c8;
  *(undefined **)((int)param_1 + 8) = &DAT_002239b8;
  FUN_00150120(param_1,auStack_10);
  puStack_4 = &DAT_002239c8;
  puStack_8 = &DAT_002239b8;
  FUN_00150160(auStack_10);
  return 0;
}

