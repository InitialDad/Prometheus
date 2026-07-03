// FUN_00123340
// VA: 0x00123340
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00123340(undefined8 param_1,long param_2)

{
  long lVar1;
  int iVar2;
  
  iVar2 = (int)param_1;
  if (param_2 == 0) {
    if (((*(uint *)(iVar2 + 0x3c8) & 0xc00000) != 0) &&
       (lVar1 = FUN_00155740(*(undefined4 *)(iVar2 + 0x39c)), lVar1 != 0)) {
      FUN_00124080(param_1);
      *(undefined4 *)(iVar2 + 0x510) = 9;
      lVar1 = FUN_00131fa0(param_1,9,0,0);
      if (lVar1 == 0) {
        *(undefined4 *)(iVar2 + 0x514) = *(undefined4 *)(iVar2 + 0x510);
      }
    }
    *(uint *)(iVar2 + 0x3c8) = *(uint *)(iVar2 + 0x3c8) & 0xff3fffff;
  }
  else {
    *(uint *)(iVar2 + 0x3c8) = *(uint *)(iVar2 + 0x3c8) | 0xc00000;
  }
  return 0;
}

