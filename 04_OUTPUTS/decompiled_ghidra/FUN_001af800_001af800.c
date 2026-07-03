// FUN_001af800
// VA: 0x001af800
// Decompiled by Ghidra 12.1.2 headless


void FUN_001af800(int param_1)

{
  short sVar1;
  int iVar2;
  int iVar3;
  
  iVar3 = 0;
  iVar2 = 0;
  sVar1 = *(short *)(*(short *)(param_1 + 0x5a4) * 0x10 + param_1 + 0x578);
  switch(*(undefined4 *)(*(int *)(param_1 + 0x388) + 0x50)) {
  default:
    *(undefined **)(param_1 + 0xd48) = &DAT_00209800;
    *(undefined **)(param_1 + 0xd4c) = &DAT_00209980;
    break;
  case 1:
    *(undefined **)(param_1 + 0xd48) = &DAT_00209200;
    *(undefined **)(param_1 + 0xd4c) = &DAT_00209380;
    break;
  case 2:
    *(undefined **)(param_1 + 0xd48) = &DAT_00209500;
    iVar2 = 1;
    *(undefined **)(param_1 + 0xd4c) = &DAT_00209680;
    iVar3 = 1;
    break;
  case 3:
    *(undefined **)(param_1 + 0xd48) = &DAT_00209800;
    iVar2 = 2;
    *(undefined **)(param_1 + 0xd4c) = &DAT_00209980;
    iVar3 = 2;
    break;
  case 4:
    *(undefined **)(param_1 + 0xd48) = &DAT_00209b00;
    iVar2 = 3;
    *(undefined **)(param_1 + 0xd4c) = &DAT_00209c80;
    iVar3 = 3;
    break;
  case 5:
    *(undefined **)(param_1 + 0xd48) = &DAT_00209e00;
    iVar2 = 4;
    *(undefined **)(param_1 + 0xd4c) = &DAT_00209f80;
    iVar3 = 4;
    break;
  case 6:
    *(undefined **)(param_1 + 0xd48) = &DAT_0020a100;
    iVar2 = 5;
    *(undefined **)(param_1 + 0xd4c) = &DAT_0020a280;
    iVar3 = 5;
    break;
  case 7:
    *(undefined **)(param_1 + 0xd48) = &DAT_0020a400;
    iVar2 = 6;
    *(undefined **)(param_1 + 0xd4c) = &DAT_0020a580;
    iVar3 = 6;
    break;
  case 8:
    if (*(short *)(*(int *)(param_1 + 0x388) + 0x5c) == 4) {
      *(undefined **)(param_1 + 0xd48) = &DAT_0020a700;
      *(undefined **)(param_1 + 0xd4c) = &DAT_0020a880;
    }
    else {
      *(undefined **)(param_1 + 0xd48) = &DAT_0020aa00;
      *(undefined **)(param_1 + 0xd4c) = &DAT_0020ab80;
    }
    iVar2 = 7;
    iVar3 = 7;
    break;
  case 9:
    *(undefined **)(param_1 + 0xd48) = &DAT_0020ad00;
    iVar2 = 8;
    *(undefined **)(param_1 + 0xd4c) = &DAT_0020ae80;
    iVar3 = 8;
    break;
  case 10:
  case 0x10:
  case 0x11:
  case 0x12:
  case 0x13:
  case 0x14:
  case 0x15:
  case 0x16:
  case 0x17:
  case 0x18:
  case 0x1a:
  case 0x1b:
    iVar3 = 0x13;
    iVar2 = *(int *)(param_1 + 0xd40) + 0xe;
    if (((((sVar1 == 0x13) || (sVar1 == 0x15)) || (sVar1 == 0x1b)) ||
        ((sVar1 == 0x1f || (sVar1 == 0x23)))) || (sVar1 == 0x27)) {
      *(undefined **)(param_1 + 0xd48) = &DAT_0020b900;
      iVar3 = 0xe;
      *(undefined **)(param_1 + 0xd4c) = &DAT_0020ba80;
    }
    else if (((sVar1 == 0x14) || (sVar1 == 0x16)) ||
            ((sVar1 == 0x1c || (((sVar1 == 0x20 || (sVar1 == 0x24)) || (sVar1 == 0x28)))))) {
      *(undefined **)(param_1 + 0xd48) = &DAT_0020bc00;
      iVar3 = 0xf;
      *(undefined **)(param_1 + 0xd4c) = &DAT_0020bd80;
    }
    else if ((sVar1 == 0x17) || (sVar1 == 0x18)) {
      *(undefined **)(param_1 + 0xd48) = &DAT_0020bf00;
      iVar3 = 0x10;
      *(undefined **)(param_1 + 0xd4c) = &DAT_0020c080;
    }
    else if ((((int)sVar1 - 0x1dU < 2) || (sVar1 == 0x21)) || (sVar1 == 0x22)) {
      *(undefined **)(param_1 + 0xd48) = &DAT_0020c200;
      iVar3 = 0x11;
      *(undefined **)(param_1 + 0xd4c) = &DAT_0020c380;
    }
    else if ((sVar1 == 0x25) || (sVar1 == 0x26)) {
      *(undefined **)(param_1 + 0xd48) = &DAT_0020c500;
      iVar3 = 0x12;
      *(undefined **)(param_1 + 0xd4c) = &DAT_0020c680;
    }
    else {
      *(undefined **)(param_1 + 0xd48) = &DAT_0020c800;
      *(undefined **)(param_1 + 0xd4c) = &DAT_0020c980;
    }
    break;
  case 0xb:
  case 0x19:
    *(undefined **)(param_1 + 0xd48) = &DAT_0020cb00;
    iVar2 = 0xd;
    *(undefined **)(param_1 + 0xd4c) = &DAT_0020cc80;
    iVar3 = 0xd;
    break;
  case 0xc:
    *(undefined **)(param_1 + 0xd48) = &DAT_0020b000;
    iVar2 = 9;
    *(undefined **)(param_1 + 0xd4c) = &DAT_0020b180;
    iVar3 = 9;
    break;
  case 0xd:
    *(undefined **)(param_1 + 0xd48) = &DAT_0020b300;
    iVar2 = 10;
    *(undefined **)(param_1 + 0xd4c) = &DAT_0020b480;
    iVar3 = 10;
    break;
  case 0xf:
    *(undefined **)(param_1 + 0xd48) = &DAT_0020b600;
    iVar2 = 0xb;
    *(undefined **)(param_1 + 0xd4c) = &DAT_0020b780;
    iVar3 = 0xb;
    break;
  case 0x1c:
    *(undefined **)(param_1 + 0xd48) = &DAT_0020ce00;
    iVar2 = 0xc;
    iVar3 = 0xc;
    *(undefined **)(param_1 + 0xd4c) = &DAT_0020cf80;
  }
  iVar3 = iVar3 * 8;
  FUN_001d14e8(param_1 + 0xd70,iVar3 + 0x20ed00,8);
  FUN_001d14e8(param_1 + 0xd78,iVar3 + 0x20edc0,8);
  FUN_001d14e8(param_1 + 0xd80,iVar3 + 0x20e9c0,8);
  *(int *)(param_1 + 0xd90) = iVar2 * 0x30 + 0x20f200;
  *(int *)(param_1 + 0xd94) = iVar2 * 0x30 + 0x20ee80;
  iVar3 = *(int *)(param_1 + 0xd40) * 8;
  FUN_001d14e8(param_1 + 0xd60,iVar3 + 0x20f660,8);
  FUN_001d14e8(param_1 + 0xd68,iVar3 + 0x20f640,8);
  return;
}

