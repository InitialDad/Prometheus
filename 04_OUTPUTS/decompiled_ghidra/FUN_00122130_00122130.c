// FUN_00122130
// VA: 0x00122130
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00122130(undefined8 param_1)

{
  undefined4 uVar1;
  long lVar2;
  long lVar3;
  
  uVar1 = 1;
  if (iRam008dcb4c != 0) {
    lVar2 = FUN_001900f0();
    if (lVar2 != 0) {
      lVar3 = FUN_0018a4c0(lVar2,(int)param_1 + 0x150,param_1);
      if (lVar3 != 0) {
        *(int *)((int)param_1 + 0x544) = (int)lVar2;
      }
    }
    uVar1 = 0;
  }
  return uVar1;
}

