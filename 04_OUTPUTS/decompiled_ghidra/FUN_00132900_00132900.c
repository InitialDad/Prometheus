// FUN_00132900
// VA: 0x00132900
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00132900(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
            undefined8 param_5)

{
  int iVar1;
  int iVar2;
  undefined8 uVar3;
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [16];
  
  if (*(int *)((int)param_1 + 0x40) != 0) {
    FUN_00105c50(auStack_20,param_2,0x2030d0);
    FUN_00105c50(auStack_10,param_3,0x2030d0);
    iVar1 = FUN_00132f20(param_1,auStack_20,0);
    iVar1 = *(int *)(iVar1 + 0x24);
    iVar2 = FUN_00132f20(param_1,auStack_10,0);
    if ((iVar1 != 0) && (*(int *)(iVar2 + 0x24) != 0)) {
      uVar3 = FUN_00132810(param_1,iVar1,*(int *)(iVar2 + 0x24),param_4,param_5);
      return uVar3;
    }
  }
  return 0;
}

