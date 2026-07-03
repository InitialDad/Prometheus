// FUN_00156430
// VA: 0x00156430
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00156430(int *param_1,undefined8 param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  undefined4 uVar2;
  
  iVar1 = *(int *)(*(int *)(*param_1 + 8) + param_4 * 4);
  if ((iVar1 == 0) && (iVar1 = *(int *)(*(int *)(iRam008dcb28 + 8) + param_4 * 4), iVar1 == 0)) {
    iVar1 = 0;
  }
  if (iVar1 == 0) {
    uVar2 = 0xffffffff;
  }
  else {
    FUN_001564b0();
    uVar2 = 0;
  }
  return uVar2;
}

