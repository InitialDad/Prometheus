// load_battle_now_loading_0014d1d0
// VA: 0x0014d1d0
// Decompiled by Ghidra 12.1.2 headless


void load_battle_now_loading_0014d1d0(int param_1,long param_2)

{
  byte *pbVar1;
  ulong uVar2;
  int iVar3;
  
  pbVar1 = *(byte **)(param_1 + 0x2c);
  iVar3 = 0;
  uVar2 = (ulong)pbVar1[0x28] & 0xfffffffffffffffd | 2;
  pbVar1[0x28] = (byte)uVar2;
  *pbVar1 = *pbVar1 & 0xfd | (byte)((uint)((uVar2 << 0x3e) >> 0x3f) << 1);
  do {
    FUN_0013a400(*(undefined4 *)(param_1 + 0x2c));
    FUN_001372e0(*(undefined4 *)(param_1 + 0x2c),0xffffffff80000000);
    FUN_00149d30(*(undefined4 *)(*(int *)(param_1 + 0x2c) + 0x248),0xffffffff80f0f0f0);
    FUN_001487f0(0x3f800000,*(undefined4 *)(*(int *)(param_1 + 0x2c) + 0x248),0x2184f8,0x7ce0,0x7cc0
                 ,0xfffff0,0,0);
    FUN_0015e3f0(*(undefined4 *)(param_1 + 0x54),0xffffffff80808080);
    FUN_0013a3c0(*(undefined4 *)(param_1 + 0x2c));
    scegssyncpath_001033f8(0,0);
    FUN_0013a310(*(undefined4 *)(param_1 + 0x2c),0);
    iVar3 = iVar3 + 1;
  } while (iVar3 < 8);
  *(undefined4 *)(param_1 + 0xc) = 1;
  FUN_0014a9f0();
  uRam00224950 = 0x80;
  if (param_2 == 0) {
    pbVar1 = *(byte **)(param_1 + 0x2c);
    pbVar1[0x28] = pbVar1[0x28] & 0xfd;
    *pbVar1 = *pbVar1 & 0xfd;
  }
  return;
}

