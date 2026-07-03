// cdrom0_helper4_0014b910
// VA: 0x0014b910
// Decompiled by Ghidra 12.1.2 headless


void cdrom0_helper4_0014b910(int param_1)

{
  byte *pbVar1;
  ulong uVar2;
  undefined8 uVar3;
  long lVar4;
  long lVar5;
  int iVar6;
  
  FUN_0013a2f0(*(undefined4 *)(param_1 + 0x2c),0);
  pbVar1 = *(byte **)(param_1 + 0x2c);
  uVar2 = (ulong)pbVar1[0x28] & 0xfffffffffffffffd | 2;
  pbVar1[0x28] = (byte)uVar2;
  *pbVar1 = *pbVar1 & 0xfd | (byte)((uint)((uVar2 << 0x3e) >> 0x3f) << 1);
  FUN_00136e60(*(undefined4 *)(param_1 + 0x2c));
  uVar3 = FUN_00100530(0x14700);
  lVar4 = alloc_mem_std_00100630(0x30);
  lVar5 = 0;
  if (lVar4 != 0) {
    lVar5 = FUN_001e2510(lVar4);
  }
  iVar6 = (int)lVar5;
  *(int *)(iVar6 + 0x1c) = (int)uVar3;
  *(undefined4 *)(iVar6 + 0x20) = 0x14800;
  *(uint *)(iVar6 + 0x24) = (*(int *)(iVar6 + 0x20) + 0x3ffU >> 10) + 0x2a;
  do {
    FUN_0013a400(*(undefined4 *)(param_1 + 0x2c));
    FUN_001588e0();
    FUN_00137560(*(undefined4 *)(param_1 + 0x2c));
    FUN_001b5120();
    lVar4 = baslus_baslus_001e0bd0(lVar5);
    FUN_001e2430(lVar5);
    FUN_0013a3c0(*(undefined4 *)(param_1 + 0x2c));
    scegssyncpath_001033f8(0,0);
    FUN_0013a310(*(undefined4 *)(param_1 + 0x2c),0);
  } while (lVar4 == 0);
  if (lVar5 != 0) {
    (**(code **)(*(int *)(iVar6 + 0x2c) + 8))(lVar5,1);
  }
  FUN_00100460(uVar3);
  pbVar1 = *(byte **)(param_1 + 0x2c);
  iVar6 = 0;
  pbVar1[0x28] = pbVar1[0x28] & 0xfd;
  *pbVar1 = *pbVar1 & 0xfd;
  do {
    FUN_0013a400(*(undefined4 *)(param_1 + 0x2c));
    FUN_0013a2f0(*(undefined4 *)(param_1 + 0x2c),0);
    FUN_001372e0(*(undefined4 *)(param_1 + 0x2c),0xffffffff80000000);
    FUN_0013a3c0(*(undefined4 *)(param_1 + 0x2c));
    scegssyncpath_001033f8(0,0);
    FUN_0013a310(*(undefined4 *)(param_1 + 0x2c),0);
    iVar6 = iVar6 + 1;
  } while (iVar6 < 8);
  return;
}

