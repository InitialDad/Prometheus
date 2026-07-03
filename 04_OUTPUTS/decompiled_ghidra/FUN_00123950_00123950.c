// FUN_00123950
// VA: 0x00123950
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00123950(undefined8 param_1,undefined8 param_2)

{
  uint uVar1;
  long lVar2;
  int iVar3;
  
  iVar3 = (int)param_1;
  if (*(int *)(iVar3 + 0x544) != 0) {
    uVar1 = FUN_0018c7b0();
    if ((*(float *)param_2 == 0.0) && (((float *)param_2)[2] == 0.0)) {
      *(undefined4 *)(iVar3 + 0x510) = 0x24;
      lVar2 = FUN_00131fa0(param_1,0x24,(uVar1 & 0xff) - 1,0);
      if (lVar2 == 0) {
        *(undefined4 *)(iVar3 + 0x514) = *(undefined4 *)(iVar3 + 0x510);
        FUN_00105ce0(iVar3 + 0x360,param_2);
        return 1;
      }
    }
    else {
      *(undefined4 *)(iVar3 + 0x510) = 0x26;
      lVar2 = FUN_00131fa0(param_1,0x26,(uVar1 & 0xff) - 1,0);
      if (lVar2 == 0) {
        *(undefined4 *)(iVar3 + 0x514) = *(undefined4 *)(iVar3 + 0x510);
        FUN_00105ce0(iVar3 + 0x360,param_2);
        return 1;
      }
    }
  }
  return 0;
}

