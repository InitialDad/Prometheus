// FUN_00188c30
// VA: 0x00188c30
// Decompiled by Ghidra 12.1.2 headless


void FUN_00188c30(undefined1 *param_1)

{
  int iVar1;
  
  *(undefined2 *)(param_1 + 4) = 0x78;
  switch(*param_1) {
  case 0x4b:
  case 0x4c:
    *(undefined2 *)(param_1 + 4) = 0x708;
    iVar1 = FUN_001d2930();
    *(short *)(param_1 + 4) = *(short *)(param_1 + 4) + (short)(iVar1 % 10);
    break;
  case 0x4d:
    *(undefined2 *)(param_1 + 4) = 0x1a4;
    break;
  case 0x4e:
    *(undefined2 *)(param_1 + 4) = 300;
    break;
  case 0x4f:
    *(undefined2 *)(param_1 + 4) = 0xf0;
    break;
  case 0x50:
    *(undefined2 *)(param_1 + 4) = 0x1a4;
    break;
  case 0x52:
    param_1[1] = '\x01' - param_1[1];
    if (param_1[1] == '\x01') {
      *(undefined2 *)(param_1 + 4) = 600;
    }
    else {
      if (param_1[1] != '\0') {
        return;
      }
      *(undefined2 *)(param_1 + 4) = 0x32;
    }
    break;
  case 0x53:
    *(undefined2 *)(param_1 + 4) = 0x2d0;
    break;
  case 0x54:
    if ((byte)param_1[1] < 4) {
      *(undefined2 *)(param_1 + 4) = 0x57;
    }
    else {
      *(undefined2 *)(param_1 + 4) = 900;
    }
    param_1[1] = (char)(((byte)param_1[1] + 1) % 5);
    break;
  case 0x56:
    *(undefined2 *)(param_1 + 4) = 0x708;
    break;
  case 0x57:
    *(undefined2 *)(param_1 + 4) = 0x1a4;
  }
  return;
}

