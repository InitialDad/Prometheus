// FUN_0017d580
// VA: 0x0017d580
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0017d580(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  undefined1 *puVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  int iVar6;
  undefined1 auStack_10 [8];
  undefined *puStack_8;
  undefined *puStack_4;
  
  puStack_4 = &DAT_002239c8;
  puStack_8 = &DAT_002239b8;
  FUN_00150120(auStack_10);
  uVar4 = FUN_00150900(param_3);
  iVar1 = FUN_001508f0(uVar4);
  uVar4 = FUN_00168b50(param_3);
  iVar2 = FUN_00150100(auStack_10);
  iVar6 = *(int *)(iVar2 + 0xc) + -1;
  FUN_00150ae0(auStack_10);
  uVar5 = FUN_00150ad0(auStack_10);
  FUN_001509b0(uVar5,iVar6 + iVar1 + -1 + 1);
  FUN_00150ae0(auStack_10);
  uVar5 = FUN_00150ad0(auStack_10);
  iVar2 = FUN_00150110(uVar5);
  FUN_001d14e8(iVar2 + iVar6,uVar4,iVar1 + -1);
  iVar1 = FUN_00150100(auStack_10);
  iVar1 = *(int *)(iVar1 + 0xc);
  FUN_00150ae0(auStack_10);
  uVar4 = FUN_001509a0(auStack_10);
  puVar3 = (undefined1 *)FUN_001500f0(uVar4,iVar1 + -1);
  *puVar3 = 0;
  *(undefined **)((int)param_1 + 0xc) = &DAT_002239c8;
  *(undefined **)((int)param_1 + 8) = &DAT_002239b8;
  FUN_00150120(param_1,auStack_10);
  puStack_4 = &DAT_002239c8;
  puStack_8 = &DAT_002239b8;
  FUN_00150160(auStack_10);
  return 0;
}

