// FUN_001348b0
// VA: 0x001348b0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001348b0(undefined8 param_1)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_00134a90(&iStack_10,0x8dcb00,param_1);
  puStack_4 = &DAT_00223670;
  puStack_c = &DAT_00223670;
  iStack_8 = iStack_10;
  FUN_00134970(&iStack_18,0x8dcb38);
  puStack_14 = &DAT_00223670;
  if (iStack_8 == iStack_18) {
    uVar2 = 0;
  }
  else {
    puVar1 = (undefined4 *)(**(code **)(puStack_4 + 0xc))();
    uVar2 = *puVar1;
  }
  return uVar2;
}

