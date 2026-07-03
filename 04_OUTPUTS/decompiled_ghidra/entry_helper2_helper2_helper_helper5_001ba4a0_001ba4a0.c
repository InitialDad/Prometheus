// entry_helper2_helper2_helper_helper5_001ba4a0
// VA: 0x001ba4a0
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper5_001ba4a0(ushort *param_1)

{
  undefined4 uVar1;
  undefined1 auStack_40 [24];
  short sStack_28;
  short sStack_26;
  undefined4 uStack_24;
  short sStack_20;
  short sStack_1e;
  undefined2 uStack_14;
  undefined2 uStack_12;
  
  FUN_00188210(auStack_40);
  sStack_28 = *param_1 - 0x160;
  sStack_26 = param_1[1] - 0x30;
  uStack_24 = *(undefined4 *)(param_1 + 2);
  sStack_20 = param_1[4] + 0x2c0;
  sStack_1e = param_1[5] + 0x60;
  if ((char)param_1[7] == '\x01') {
    uStack_14 = 5;
  }
  else if ((char)param_1[7] == '\0') {
    uStack_14 = 4;
  }
  else {
    uStack_14 = 6;
  }
  uStack_12 = 0;
  entry_helper2_helper2_helper_helper1_00187840(auStack_40);
  uVar1 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80a0a0a0);
  FUN_001498f0(*(undefined4 *)(iRam008dcb2c + 0x248),(int)param_1 + 0xf,*param_1 + 0x10,
               param_1[1] + 0x10,*(undefined4 *)(param_1 + 2));
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80000000);
  FUN_001498f0(*(undefined4 *)(iRam008dcb2c + 0x248),(int)param_1 + 0xf,*param_1,param_1[1],
               *(undefined4 *)(param_1 + 2));
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar1);
  if (&stack0x00000000 != (undefined1 *)0x3c) {
    FUN_0015f1a0();
  }
  return;
}

