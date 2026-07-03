// the_size_of_work_0010cc58
// VA: 0x0010cc58
// Decompiled by Ghidra 12.1.2 headless


undefined * the_size_of_work_0010cc58(undefined8 param_1,undefined8 param_2,int param_3)

{
  undefined4 uVar1;
  undefined *puVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  undefined4 *puVar6;
  
  FUN_001d16a0(param_2,0);
  uVar5 = (int)param_2 + 3U & 0xfffffffc;
  uVar3 = param_3 - (uVar5 - (int)param_2);
  if (uVar3 < 0x10c0) {
    the_second_field_is_next1_0010d900(uVar5,0x213e00);
    puVar2 = (undefined *)0x0;
  }
  else {
    iVar4 = uVar5 + 0x108;
    puVar6 = (undefined4 *)param_1;
    puVar6[0x10] = uVar5;
    the_size_of_work_helper2_0010d1b0(iVar4,uVar5 + 0x10c0,uVar3 - 0x10c0);
    *puVar6 = 0;
    puVar6[1] = 0;
    puVar6[2] = 0;
    *(undefined8 *)(puVar6 + 4) = 0xffffffffffffffff;
    *(undefined8 *)(puVar6 + 6) = 0xffffffffffffffff;
    *(undefined8 *)(puVar6 + 8) = 0;
    *(undefined8 *)(puVar6 + 10) = 0xffffffffffffffff;
    *(undefined8 *)(puVar6 + 0xc) = 0xffffffffffffffff;
    *(undefined8 *)(puVar6 + 0xe) = 0;
    *(undefined4 *)(uVar5 + 0xb4) = 0;
    *(undefined4 *)(uVar5 + 0xb8) = 0;
    *(undefined4 *)(uVar5 + 0xbc) = 0;
    *(undefined4 *)(uVar5 + 0xc0) = 0;
    *(undefined4 *)(uVar5 + 0xc4) = 0;
    *(undefined4 *)(uVar5 + 200) = 0;
    *(undefined4 *)(uVar5 + 0xcc) = 0;
    *(undefined4 *)(uVar5 + 0xd0) = 0;
    *(undefined4 *)(uVar5 + 0xd4) = 0;
    *(undefined4 *)(uVar5 + 0xd8) = 0;
    *(undefined4 *)(uVar5 + 0xdc) = 0;
    *(undefined4 *)(uVar5 + 0xe0) = 0;
    *(undefined4 *)(uVar5 + 0xe4) = 0;
    *(undefined4 *)(uVar5 + 0xe8) = 0;
    *(undefined4 *)(uVar5 + 0xf8) = 0;
    *(undefined4 *)(uVar5 + 0xc) = 0;
    *(undefined4 *)(uVar5 + 0x14) = 0;
    *(undefined4 *)(uVar5 + 0x2c) = 0;
    *(undefined4 *)(uVar5 + 0x34) = 0;
    *(undefined4 *)(uVar5 + 0x3c) = 0;
    *(undefined8 *)(uVar5 + 0xf0) = 0xffffffffffffffff;
    *(undefined1 **)(uVar5 + 0x1c) = &LAB_0010e1f0;
    *(undefined1 **)(uVar5 + 0x24) = &LAB_0010e200;
    uVar1 = work_area_size_is_0010d1e8(uVar5,iVar4,0x600,8);
    *(undefined4 *)(uVar5 + 0x48) = 0;
    *(undefined4 *)(uVar5 + 0xfc) = 0;
    *(undefined4 *)(uVar5 + 0x100) = 0;
    *(undefined4 *)(uVar5 + 0x104) = 0;
    *(undefined4 *)(uVar5 + 0x70) = 0;
    *(undefined8 *)(uVar5 + 0x78) = 0;
    *(undefined4 *)(uVar5 + 0x80) = 0xffffffff;
    *(undefined8 *)(uVar5 + 0x88) = 0;
    *(undefined4 *)(uVar5 + 0x90) = 0;
    *(undefined4 *)(uVar5 + 0xac) = 0;
    *(undefined4 *)(uVar5 + 0x94) = 0xffffffff;
    *(undefined4 *)(uVar5 + 0x98) = 0xffffffff;
    *(undefined4 *)(uVar5 + 0x9c) = 0xffffffff;
    *(undefined4 **)(uVar5 + 0x858) = puVar6;
    *(undefined4 *)(uVar5 + 0x44) = uVar1;
    *(undefined4 *)(uVar5 + 0xb0) = 1;
    the_size_of_work_helper4_0010d798(uVar5);
    FUN_0010cfc8(param_1);
    the_size_of_work_helper1_0010d018(param_1);
    *(uint *)(uVar5 + 0x1b8) = uVar5 + 0x1e8;
    *(uint *)(uVar5 + 0x1bc) = uVar5 + 0x250;
    *(uint *)(uVar5 + 0x1c4) = uVar5 + 0x2b8;
    *(uint *)(uVar5 + 0x1c8) = uVar5 + 800;
    *(uint *)(uVar5 + 0x1cc) = uVar5 + 0x388;
    *(uint *)(uVar5 + 0x1d4) = uVar5 + 0x3f0;
    *(uint *)(uVar5 + 0x1d8) = uVar5 + 0x458;
    *(uint *)(uVar5 + 0x1dc) = uVar5 + 0x4c0;
    *(uint *)(uVar5 + 0x1e4) = uVar5 + 0x528;
    the_size_of_work_helper3_0010d1c8(iVar4);
    *(undefined4 *)(uVar5 + 0x850) = 0xffffffff;
    puVar2 = &DAT_70003600;
    *(undefined4 *)(uVar5 + 0x854) = 0;
    *(undefined **)(uVar5 + 0x81c) = &DAT_70003600;
    *(undefined4 *)(uVar5 + 0x84c) = 0;
  }
  return puVar2;
}

