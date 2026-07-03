// FUN_00137fb0
// VA: 0x00137fb0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_00137fb0(int param_1,undefined8 param_2,int param_3)

{
  int iVar1;
  
  FUN_001051d0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
  FUN_00105400(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
  FUN_00105488(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),_DAT_002032c0);
  FUN_001059e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),param_2,2);
  FUN_001054a0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
  if ((*(ulong *)((int)param_2 + 8) & 0x100) == 0) {
    FUN_00105488(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),_DAT_002032e0);
    iVar1 = *(int *)(param_1 + 0x244);
  }
  else {
    FUN_00105488(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),_DAT_002032d0);
    iVar1 = *(int *)(param_1 + 0x244);
  }
  FUN_001059e0(*(undefined4 *)(iVar1 + 0x40),(int)param_2 + 0x10,param_3 * 3);
  FUN_001054a0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
  FUN_00105458(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
  FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
  return 0;
}

