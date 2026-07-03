// FUN_001b5f40
// VA: 0x001b5f40
// Decompiled by Ghidra 12.1.2 headless


void FUN_001b5f40(int param_1,ulong param_2)

{
  undefined4 uVar1;
  
  *(undefined4 *)(param_1 + 0xcf0) = 0;
  *(int *)(param_1 + 0xcf4) = (int)param_2;
  *(undefined4 *)(param_1 + 0xcf8) = 0;
  *(undefined4 *)(param_1 + 0xcfc) = 0;
  *(undefined4 *)(param_1 + 0xd00) = 0;
  *(undefined4 *)(param_1 + 0xd04) = 0;
  *(undefined2 *)(param_1 + 0xd0c) = 0xffff;
  *(undefined2 *)(param_1 + 0xd0e) = 0xffff;
  *(undefined4 *)(param_1 + 0xd20) = 0;
  *(undefined4 *)(param_1 + 0xd24) = 0;
  *(undefined4 *)(param_1 + 0xd2c) = 0;
  *(int *)(param_1 + 0xd40) = (int)*(char *)(*(int *)(param_1 + 0x388) + 0x68);
  if (param_2 == 0x80000c) {
    *(undefined4 *)(param_1 + 0xd10) = 0x3fc00000;
    *(undefined4 *)(param_1 + 0xd14) = 0x3f4ccccd;
    *(undefined4 *)(param_1 + 0xd18) = 0x3f4ccccd;
    *(undefined4 *)(param_1 + 0xd1c) = 0;
    uVar1 = FUN_001900f0(uRam008dcb4c,uGpffff86b0);
    *(undefined4 *)(param_1 + 0xd28) = uVar1;
  }
  else if (param_2 == 0x10800000) {
    *(undefined4 *)(param_1 + 0xd18) = 0x3f000000;
    *(undefined4 *)(param_1 + 0xd44) = 0;
    *(undefined2 *)(param_1 + 0xdb4) = *(undefined2 *)(*(int *)(param_1 + 0x388) + 0x58);
    *(undefined2 *)(param_1 + 0xdb6) = *(undefined2 *)(*(int *)(param_1 + 0x388) + 0x58);
    *(undefined4 *)(param_1 + 0xd50) = 0;
    *(undefined4 *)(param_1 + 0xd54) = 0;
    *(undefined4 *)(param_1 + 0xd58) = 0;
    *(undefined4 *)(param_1 + 0xd98) = 0;
    *(undefined4 *)(param_1 + 0xd9c) = 0;
    *(undefined4 *)(param_1 + 0xdbc) = 0;
    FUN_001af800();
  }
  else if (param_2 == 0x40800000) {
    *(undefined4 *)(param_1 + 0xd24) = *(undefined4 *)(param_1 + 0x548);
    *(undefined4 *)(param_1 + 0xd10) = 0x3fc00000;
    *(undefined4 *)(param_1 + 0xd14) = 0x40000000;
    *(undefined4 *)(param_1 + 0xd18) = 0;
    *(undefined4 *)(param_1 + 0xd44) = 0;
    *(undefined2 *)(param_1 + 0xdb4) = *(undefined2 *)(*(int *)(param_1 + 0x388) + 0x58);
    *(undefined2 *)(param_1 + 0xdb6) = *(undefined2 *)(*(int *)(param_1 + 0x388) + 0x58);
    *(undefined4 *)(param_1 + 0xd50) = 0;
    *(undefined4 *)(param_1 + 0xd54) = 0;
    *(undefined4 *)(param_1 + 0xd58) = 0;
    *(undefined4 *)(param_1 + 0xd98) = 0;
    *(undefined4 *)(param_1 + 0xd9c) = 0;
    *(undefined4 *)(param_1 + 0xdbc) = 0;
    FUN_001af800();
  }
  else if ((param_2 & 0xffffffff80000000) == 0) {
    if ((param_2 & 0x80000d) == 0) {
      *(undefined4 *)(param_1 + 0xd10) = 0x3fc00000;
      *(undefined4 *)(param_1 + 0xd14) = 0x40600000;
      *(undefined4 *)(param_1 + 0xd18) = 0x40000000;
      *(undefined4 *)(param_1 + 0xd1c) = 0x40900000;
    }
    else {
      *(undefined4 *)(param_1 + 0xd9c) = 1;
    }
  }
  else {
    *(undefined4 *)(param_1 + 0xd14) = 0;
    *(undefined4 *)(param_1 + 0xd18) = 0;
    *(undefined4 *)(param_1 + 0xd1c) = 0x40800000;
    *(undefined4 *)(param_1 + 0xd44) = 0;
    *(undefined2 *)(param_1 + 0xdb4) = *(undefined2 *)(*(int *)(param_1 + 0x388) + 0x58);
    *(undefined2 *)(param_1 + 0xdb6) = *(undefined2 *)(*(int *)(param_1 + 0x388) + 0x58);
    if (*(int *)(param_1 + 0x548) != 0) {
      *(undefined2 *)(param_1 + 0xdb8) =
           *(undefined2 *)(*(int *)(*(int *)(param_1 + 0x548) + 0x388) + 0x58);
    }
    *(undefined4 *)(param_1 + 0xd50) = 0;
    *(undefined4 *)(param_1 + 0xd54) = 0;
    *(undefined4 *)(param_1 + 0xd58) = 0;
    *(undefined4 *)(param_1 + 0xd98) = 0;
    *(undefined4 *)(param_1 + 0xd9c) = 0;
    *(undefined4 *)(param_1 + 0xdbc) = 0;
    FUN_001af800();
  }
  return;
}

