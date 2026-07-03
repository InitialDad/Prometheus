// FUN_00199b10
// VA: 0x00199b10
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00199b10(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  int iStack_8;
  undefined1 auStack_4 [4];
  
  FUN_00190990(param_1,&iStack_8,auStack_4);
  iVar1 = (**(code **)(*(int *)param_1 + 0x18))(param_1);
  (**(code **)(*(int *)param_1 + 0x14))(param_1,iVar1 + (int)param_3);
  iRam00c253e4 = iStack_8 + iVar1;
  FUN_00150880(0xc253d4,0);
  iVar1 = iRam00c253e4;
  iVar2 = (**(code **)(iRam00c253e8 + 0x18))();
  if (iVar1 != iVar2) {
    (**(code **)(iRam00c253e8 + 0x14))(0xc253e8,iVar1);
  }
  iVar1 = FUN_001b5c20(0xc253e8,param_2,param_3);
  iRam00c253e4 = iRam00c253e4 + iVar1;
  return param_3;
}

