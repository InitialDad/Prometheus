// FUN_001372e0
// VA: 0x001372e0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_001372e0(int param_1,undefined4 param_2)

{
  int iVar1;
  undefined8 uStack_60;
  ulong uStack_58;
  undefined1 auStack_50 [8];
  undefined4 uStack_48;
  undefined2 uStack_40;
  undefined2 uStack_3e;
  undefined4 uStack_3c;
  undefined4 uStack_30;
  undefined2 uStack_28;
  undefined2 uStack_26;
  undefined4 uStack_24;
  undefined8 uStack_20;
  undefined8 uStack_18;
  undefined8 uStack_10;
  undefined8 uStack_8;
  
  uStack_20 = 0x30003;
  uStack_18 = 0x47;
  FUN_001051d0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
  FUN_00105400(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
  FUN_00105488(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),_DAT_00203240);
  FUN_00105678(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),uStack_20);
  FUN_001054a0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
  FUN_00105458(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
  FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
  uStack_60 = 0;
  uStack_58 = 0x146;
  uStack_40 = 0x6c00;
  uStack_3e = 0x7900;
  uStack_28 = 0x9400;
  uStack_26 = 0x8700;
  uStack_24 = 0;
  uStack_3c = 0;
  uStack_48 = param_2;
  uStack_30 = param_2;
  FUN_001051d0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
  FUN_00105400(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
  FUN_00105488(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),_DAT_002032c0);
  FUN_001059e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),&uStack_60,2);
  FUN_001054a0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
  if ((uStack_58 & 0x100) == 0) {
    FUN_00105488(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),_DAT_002032e0);
    iVar1 = *(int *)(param_1 + 0x244);
  }
  else {
    FUN_00105488(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),_DAT_002032d0);
    iVar1 = *(int *)(param_1 + 0x244);
  }
  FUN_001059e0(*(undefined4 *)(iVar1 + 0x40),auStack_50,6);
  FUN_001054a0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
  FUN_00105458(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
  FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
  uStack_10 = *(undefined8 *)(param_1 + 0xd0);
  uStack_8 = 0x47;
  FUN_001051d0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
  FUN_00105400(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
  FUN_00105488(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),_DAT_00203240);
  FUN_00105678(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),uStack_10);
  FUN_001054a0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
  FUN_00105458(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
  FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
  return;
}

