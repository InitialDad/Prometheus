// FUN_0015b8b0
// VA: 0x0015b8b0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0015b8b0(float param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  float fVar2;
  float fVar3;
  undefined1 auStack_40 [16];
  undefined1 auStack_30 [16];
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [16];
  
  iVar1 = (int)param_3;
  fVar3 = param_1 * param_1;
  fVar2 = fVar3 * param_1;
  FUN_00105c68(auStack_20,iVar1 + 0x10,param_3);
  FUN_00105c68(auStack_10,iVar1 + 0x20,iVar1 + 0x10);
  FUN_00105c50(auStack_40,auStack_20,auStack_10);
  FUN_00105c68(auStack_30,iVar1 + 0x30,iVar1 + 0x20);
  FUN_00105c50(auStack_30,auStack_10);
  FUN_00105c98(0x3f000000,auStack_40,auStack_40);
  FUN_00105c98(0x3f000000,auStack_30,auStack_30);
  FUN_00105c98((fVar2 * 2.0 - fVar3 * 3.0) + 1.0,auStack_20,iVar1 + 0x10);
  FUN_00105c98(param_1 + (fVar2 - fVar3 * 2.0),auStack_40,auStack_40);
  FUN_00105c98(fVar2 - fVar3,auStack_30,auStack_30);
  FUN_00105c50(auStack_40,auStack_20);
  FUN_00105c50(auStack_40,auStack_40,auStack_30);
  FUN_00105c98(fVar2 * -2.0 + fVar3 * 3.0,auStack_20,iVar1 + 0x20);
  FUN_00105c50(param_2,auStack_20,auStack_40);
  return;
}

