// entry_helper2_helper2_helper2_0014ca30
// VA: 0x0014ca30
// Decompiled by Ghidra 12.1.2 headless


undefined8 entry_helper2_helper2_helper2_0014ca30(undefined8 param_1)

{
  byte *pbVar1;
  ulong uVar2;
  undefined4 *puVar3;
  int iVar4;
  
  puVar3 = (undefined4 *)param_1;
  FUN_0013a2f0(puVar3[0xb],0);
  pbVar1 = (byte *)puVar3[0xb];
  uVar2 = (ulong)pbVar1[0x28] & 0xfffffffffffffffd | 2;
  pbVar1[0x28] = (byte)uVar2;
  *pbVar1 = *pbVar1 & 0xfd | (byte)((uint)((uVar2 << 0x3e) >> 0x3f) << 1);
  FUN_00136e60(puVar3[0xb]);
  iVar4 = 0;
  FUN_0019cfd0();
  FUN_001b4e00(0x3fff);
  FUN_001b4f60(0x368,0x3fff,0x3fff,0);
  do {
    FUN_0014c250(param_1,iVar4);
    scegssyncpath_001033f8(0,0);
    FUN_0013a310(puVar3[0xb],0);
    iVar4 = iVar4 + 1;
  } while (iVar4 < 0x295);
  *puVar3 = 4;
  return 0;
}

