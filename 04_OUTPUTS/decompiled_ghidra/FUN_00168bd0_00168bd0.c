// FUN_00168bd0
// VA: 0x00168bd0
// Decompiled by Ghidra 12.1.2 headless


void FUN_00168bd0(int param_1,int param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined1 *puVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  
  iVar1 = FUN_00165220(param_2 + 0x24);
  uVar5 = FUN_00165210(param_2 + 0x24);
  param_1 = param_1 + 0x24;
  uVar6 = FUN_00150900(param_1);
  iVar2 = FUN_001508f0(uVar6);
  FUN_00150ae0(param_1);
  uVar6 = FUN_001509a0(param_1);
  FUN_001509b0(uVar6,iVar2 + -1 + iVar1 + -1 + 1);
  FUN_00150ae0(param_1);
  uVar6 = FUN_001509a0(param_1);
  iVar3 = FUN_00150990(uVar6);
  FUN_001d14e8(iVar3 + iVar2 + -1,uVar5,iVar1 + -1);
  uVar5 = FUN_00150900(param_1);
  iVar1 = FUN_001508f0(uVar5);
  puVar4 = (undefined1 *)FUN_001505c0(param_1,iVar1 + -1);
  *puVar4 = 0;
  return;
}

