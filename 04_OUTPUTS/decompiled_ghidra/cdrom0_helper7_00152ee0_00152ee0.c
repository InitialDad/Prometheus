// cdrom0_helper7_00152ee0
// VA: 0x00152ee0
// Decompiled by Ghidra 12.1.2 headless


void cdrom0_helper7_00152ee0(int param_1)

{
  byte *pbVar1;
  undefined4 uVar2;
  long lVar3;
  int iVar4;
  
  lVar3 = alloc_mem_std_00100630(0x520);
  uVar2 = 0;
  if (lVar3 != 0) {
    uVar2 = cdrom0_helper7_helper1_0013a550(lVar3);
  }
  *(undefined4 *)(param_1 + 0x2c) = uVar2;
  FUN_00105cf0(*(int *)(param_1 + 0x2c) + 0x410,0x203f40);
  FUN_00105cf0(*(int *)(param_1 + 0x2c) + 0x450,0x203f80);
  FUN_00105cf0(*(int *)(param_1 + 0x2c) + 0x490,0x203fc0);
  FUN_00105cf0(*(int *)(param_1 + 0x2c) + 0x4d0,0x204000);
  pbVar1 = *(byte **)(param_1 + 0x2c);
  pbVar1[0x28] = pbVar1[0x28] & 0xfd;
  *pbVar1 = *pbVar1 & 0xfd;
  FUN_0013a3c0(*(undefined4 *)(param_1 + 0x2c));
  iVar4 = 0;
  do {
    FUN_0013a400(*(undefined4 *)(param_1 + 0x2c));
    FUN_001372e0(*(undefined4 *)(param_1 + 0x2c),0xffffffff80000000);
    FUN_0013a3c0(*(undefined4 *)(param_1 + 0x2c));
    scegssyncpath_001033f8(0,0);
    FUN_0013a310(*(undefined4 *)(param_1 + 0x2c),0);
    iVar4 = iVar4 + 1;
  } while (iVar4 < 8);
  cdrom0_helper7_helper2_0015fe30(param_1 + 0x30);
  cdrom0_helper7_helper1_0015fd60(param_1 + 0x30,1,*(undefined4 *)(param_1 + 0x2c));
  FUN_00137d60(0x44000000,0x3f800000,0x3ef0a3d7,0x45000000,0x45000000,0x43800000,0x4b7ff000,
               0x3dcccccd,*(undefined4 *)(param_1 + 0x2c));
  return;
}

