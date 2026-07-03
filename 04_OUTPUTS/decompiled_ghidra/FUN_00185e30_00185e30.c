// FUN_00185e30
// VA: 0x00185e30
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00185e30(undefined8 param_1,undefined8 param_2)

{
  undefined4 uVar1;
  int iVar2;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined1 auStack_8 [4];
  undefined *puStack_4;
  
  if (*(int *)((int)param_1 + 8) < 0x33) {
    FUN_001803c0(auStack_8,param_1);
    FUN_00185f00(auStack_10,param_1,auStack_8,param_2);
    puStack_c = &DAT_00223c40;
    puStack_4 = &DAT_00223c40;
    FUN_001803c0(auStack_18,param_1);
    puStack_14 = &DAT_00223c40;
    iVar2 = (*(code *)PTR_FUN_00223c4c)();
    *(int *)(iVar2 + 0x18) = iVar2;
    uVar1 = *(undefined4 *)(iVar2 + 0x18);
  }
  else {
    uVar1 = 0xffffffff;
  }
  return uVar1;
}

