// FUN_00166370
// VA: 0x00166370
// Decompiled by Ghidra 12.1.2 headless


void FUN_00166370(undefined8 param_1)

{
  int iVar1;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  iVar1 = (int)param_1;
  FUN_00165b00(&iStack_10,iVar1 + 0x18);
  puStack_4 = &DAT_00223b40;
  puStack_c = &DAT_00223b40;
  iStack_8 = iStack_10;
  while( true ) {
    FUN_00166440(&iStack_20,iVar1 + 0x18);
    puStack_1c = &DAT_00223b40;
    if (iStack_8 == iStack_20) break;
    FUN_00166460(&iStack_18,iVar1 + 0x18,&iStack_8);
    puStack_14 = &DAT_00223b40;
    iStack_8 = iStack_18;
  }
  puStack_4 = &DAT_00223b40;
  script_vm_vm_main_loop_a(param_1,iVar1 + 8);
  return;
}

