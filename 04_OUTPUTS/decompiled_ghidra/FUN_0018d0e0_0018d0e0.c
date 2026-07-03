// FUN_0018d0e0
// VA: 0x0018d0e0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0018d0e0(int param_1,undefined8 param_2)

{
  undefined4 *puVar1;
  undefined1 auStack_40 [48];
  undefined1 auStack_10 [16];
  
  puVar1 = (undefined4 *)param_2;
  *puVar1 = 0;
  puVar1[1] = 0;
  puVar1[2] = 0x3f800000;
  puVar1[3] = 0;
  FUN_00105cf0(auStack_40,param_1 + 0x50);
  FUN_00105ce0(auStack_10,0x204b80);
  FUN_00105a30(param_2,auStack_40,param_2);
  return;
}

