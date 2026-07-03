// FUN_001886b0
// VA: 0x001886b0
// Decompiled by Ghidra 12.1.2 headless


int FUN_001886b0(undefined4 param_1,int param_2,int param_3)

{
  switch(param_1) {
  case 0x10:
  case 0x11:
  case 0x12:
  case 0x13:
  case 0x14:
  case 0x15:
  case 0x16:
    break;
  case 0x17:
  case 0x18:
    param_2 = param_2 + 4;
    break;
  case 0x19:
    param_2 = 9;
    break;
  case 0x1a:
    param_2 = 8;
    break;
  case 0x1b:
    param_2 = 10;
    break;
  default:
    return 0;
  }
  return iRam002249f8 + (param_2 + param_3 * 0xb) * 0x44;
}

