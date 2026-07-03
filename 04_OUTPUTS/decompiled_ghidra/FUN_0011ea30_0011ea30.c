// FUN_0011ea30
// VA: 0x0011ea30
// Decompiled by Ghidra 12.1.2 headless


void FUN_0011ea30(int param_1,int param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  undefined4 auStack_10 [2];
  undefined4 uStack_8;
  
  *(undefined1 *)(param_1 + 0x1c) = 0;
  FUN_00105c68(auStack_10,param_2 + 0x30);
  uVar1 = FUN_001df3d0(auStack_10[0]);
  uVar2 = FUN_001df3d0(uStack_8);
  uVar1 = FUN_001c9020(uVar1,uVar2);
  uVar3 = FUN_001e0008(uVar1);
  *(undefined4 *)(param_1 + 0x14) = uVar3;
  return;
}

