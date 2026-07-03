// FUN_001349e0
// VA: 0x001349e0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001349e0(undefined8 param_1,undefined8 param_2)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_00134a90(&iStack_10,param_1,param_2);
  puStack_c = &DAT_00223670;
  FUN_00134970(&iStack_8,(int)param_1 + 0x38);
  puStack_4 = &DAT_00223670;
  if (iStack_10 == iStack_8) {
    uVar2 = 0;
  }
  else {
    puVar1 = (undefined4 *)(*(code *)PTR_FUN_0022367c)();
    uVar2 = *puVar1;
  }
  return uVar2;
}

