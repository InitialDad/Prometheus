// cdrom0_helper7_helper1_0013a550
// VA: 0x0013a550
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 cdrom0_helper7_helper1_0013a550(undefined8 param_1)

{
  ulong uVar1;
  undefined4 uVar2;
  long lVar3;
  byte *pbVar4;
  
  cdrom0_helper7_helper1_helper2_00102830();
  cdrom0_helper7_helper1_helper1_00102690(0,1,2,1);
  cdrom0_helper7_helper1_helper4_001043d0(1);
  FUN_00103068(param_1,1,0x280,0xe0,3,0x31,0);
  pbVar4 = (byte *)param_1;
  pbVar4[0x100] = 0;
  pbVar4[0x101] = 0;
  pbVar4[0x102] = 0;
  pbVar4[0x103] = 0;
  pbVar4[0x104] = 0;
  pbVar4[0x105] = 0;
  pbVar4[0x106] = 0x80;
  pbVar4[0x107] = 0x3f;
  pbVar4[0x1f0] = 0;
  pbVar4[0x1f1] = 0;
  pbVar4[0x1f2] = 0;
  pbVar4[499] = 0;
  pbVar4[500] = 0;
  pbVar4[0x1f5] = 0;
  pbVar4[0x1f6] = 0x80;
  pbVar4[0x1f7] = 0x3f;
  *(undefined2 *)(pbVar4 + 0x200) = *(undefined2 *)(pbVar4 + 0x110);
  *(undefined2 *)(pbVar4 + 0x202) = *(undefined2 *)(pbVar4 + 0x112);
  pbVar4[0xd0] = 0x8b;
  pbVar4[0xd1] = 0;
  pbVar4[0xd2] = 5;
  pbVar4[0xd3] = 0;
  pbVar4[0xd4] = 0;
  pbVar4[0xd5] = 0;
  pbVar4[0xd6] = 0;
  pbVar4[0xd7] = 0;
  pbVar4[0x1c0] = 0x8b;
  pbVar4[0x1c1] = 0;
  pbVar4[0x1c2] = 5;
  pbVar4[0x1c3] = 0;
  pbVar4[0x1c4] = 0;
  pbVar4[0x1c5] = 0;
  pbVar4[0x1c6] = 0;
  pbVar4[0x1c7] = 0;
  pbVar4[0x130] = 0x8b;
  pbVar4[0x131] = 0;
  pbVar4[0x132] = 5;
  pbVar4[0x133] = 0;
  pbVar4[0x134] = 0;
  pbVar4[0x135] = 0;
  pbVar4[0x136] = 0;
  pbVar4[0x137] = 0;
  pbVar4[0x220] = 0x8b;
  pbVar4[0x221] = 0;
  pbVar4[0x222] = 5;
  pbVar4[0x223] = 0;
  pbVar4[0x224] = 0;
  pbVar4[0x225] = 0;
  pbVar4[0x226] = 0;
  pbVar4[0x227] = 0;
  pbVar4[0x28] = pbVar4[0x28] & 0xfd;
  *pbVar4 = *pbVar4 & 0xfd;
  lVar3 = alloc_mem_std_00100630(0x48);
  uVar2 = 0;
  if (lVar3 != 0) {
    uVar2 = cdrom0_helper7_helper1_helper3_0015fd00(lVar3);
  }
  *(undefined4 *)(pbVar4 + 0x244) = uVar2;
  lVar3 = alloc_mem_std_00100630(0x2c);
  uVar2 = 0;
  if (lVar3 != 0) {
    uVar2 = cdrom0_helper7_helper1_helper4_001b9c10(lVar3,0x1000);
  }
  *(undefined4 *)(pbVar4 + 0x23c) = uVar2;
  lVar3 = alloc_mem_std_00100630(0x1400);
  uVar2 = 0;
  if (lVar3 != 0) {
    uVar2 = cdrom0_helper7_helper1_helper2_0015b4c0(lVar3);
  }
  *(undefined4 *)(pbVar4 + 0x240) = uVar2;
  FUN_001051d0(*(undefined4 *)(*(int *)(pbVar4 + 0x244) + 0x40),0);
  FUN_001055e0(*(undefined4 *)(*(int *)(pbVar4 + 0x244) + 0x40),0x11000000);
  FUN_00105400(*(undefined4 *)(*(int *)(pbVar4 + 0x244) + 0x40),0);
  FUN_00105488(*(undefined4 *)(*(int *)(pbVar4 + 0x244) + 0x40),_DAT_00203240);
  FUN_00105678(*(undefined4 *)(*(int *)(pbVar4 + 0x244) + 0x40),_DAT_00203250);
  FUN_00105678(*(undefined4 *)(*(int *)(pbVar4 + 0x244) + 0x40),_DAT_00203270);
  FUN_00105678(*(undefined4 *)(*(int *)(pbVar4 + 0x244) + 0x40),_DAT_00203280);
  FUN_00105678(*(undefined4 *)(*(int *)(pbVar4 + 0x244) + 0x40),_DAT_00203290);
  FUN_001054a0(*(undefined4 *)(*(int *)(pbVar4 + 0x244) + 0x40));
  FUN_00105458(*(undefined4 *)(*(int *)(pbVar4 + 0x244) + 0x40));
  FUN_0015fc30(*(undefined4 *)(pbVar4 + 0x244));
  FUN_001051d0(*(undefined4 *)(*(int *)(pbVar4 + 0x244) + 0x40),0);
  FUN_001055e0(*(undefined4 *)(*(int *)(pbVar4 + 0x244) + 0x40),0x11000000);
  FUN_00105400(*(undefined4 *)(*(int *)(pbVar4 + 0x244) + 0x40),0);
  FUN_00105488(*(undefined4 *)(*(int *)(pbVar4 + 0x244) + 0x40),_DAT_00203240);
  FUN_00105678(*(undefined4 *)(*(int *)(pbVar4 + 0x244) + 0x40),0);
  FUN_001054a0(*(undefined4 *)(*(int *)(pbVar4 + 0x244) + 0x40));
  FUN_00105458(*(undefined4 *)(*(int *)(pbVar4 + 0x244) + 0x40));
  FUN_0015fc30(*(undefined4 *)(pbVar4 + 0x244));
  lVar3 = alloc_mem_std_00100630(0x2c);
  uVar2 = 0;
  if (lVar3 != 0) {
    uVar2 = cdrom0_helper7_helper1_helper1_00149e20(lVar3);
  }
  *(undefined4 *)(pbVar4 + 0x248) = uVar2;
  uRam002248d8 = 0;
  uVar1 = REG_GS_CSR;
  uRam002248dc = (uVar1 >> 0xd & 1) != 0 ^ 1;
  pbRam002248d4 = pbVar4;
  FUN_0011c3d0(0x2248e8);
  FUN_0011c3d0(0x2248f0);
  uRam002248c8 = cdrom0_helper7_helper1_helper3_00104248(0x13a450);
  pbVar4[0x238] = 1;
  return param_1;
}

