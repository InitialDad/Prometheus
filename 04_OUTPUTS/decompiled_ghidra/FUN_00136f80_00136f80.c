// FUN_00136f80
// VA: 0x00136f80
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00136f80(int param_1,int param_2)

{
  ulong uVar1;
  
  uVar1 = *(ulong *)(param_1 + 0xd0);
  FUN_001051d0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
  FUN_00105400(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
  FUN_00105488(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),_DAT_00203240);
  FUN_00105678(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),
               uVar1 & 0xfffffffffffff00f | (long)(param_2 << 4));
  FUN_001054a0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
  FUN_00105458(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
  FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
  return;
}

