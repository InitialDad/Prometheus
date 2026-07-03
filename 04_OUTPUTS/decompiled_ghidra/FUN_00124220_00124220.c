// FUN_00124220
// VA: 0x00124220
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00124220(undefined4 param_1,undefined8 param_2,undefined8 param_3)

{
  long lVar1;
  int iVar2;
  undefined4 uStack_14;
  undefined1 auStack_10 [4];
  undefined4 uStack_c;
  
  iVar2 = (int)param_2;
  uStack_14 = param_1;
  FUN_00105c68(auStack_10,param_3,*(int *)(iVar2 + 0x388) + 0x30);
  uStack_c = 0;
  FUN_00105af0(auStack_10,auStack_10);
  *(undefined4 *)(iVar2 + 0x510) = 5;
  lVar1 = FUN_00131fa0(param_2,5,auStack_10,&uStack_14);
  if (lVar1 == 0) {
    *(undefined4 *)(iVar2 + 0x514) = *(undefined4 *)(iVar2 + 0x510);
  }
  return 0;
}

