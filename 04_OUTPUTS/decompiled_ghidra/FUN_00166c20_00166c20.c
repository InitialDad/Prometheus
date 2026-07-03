// FUN_00166c20
// VA: 0x00166c20
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00166c20(undefined8 param_1,int *param_2)

{
  undefined8 uVar1;
  int iVar2;
  
  uVar1 = (**(code **)(*(int *)(iRam002249d8 + 0x10) + 0xc))();
  iVar2 = (int)uVar1;
  if (((int *)(iVar2 + 0x24) != param_2) && (*(int *)(iVar2 + 0x24) != *param_2)) {
    FUN_00150160();
    FUN_00150120(iVar2 + 0x24,param_2);
  }
  return uVar1;
}

