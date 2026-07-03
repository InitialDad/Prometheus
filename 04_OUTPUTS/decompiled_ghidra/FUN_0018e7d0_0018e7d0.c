// FUN_0018e7d0
// VA: 0x0018e7d0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0018e7d0(undefined8 param_1,undefined8 param_2)

{
  int iVar1;
  
  switch(param_2) {
  case 0:
    FUN_0018ef40(param_1,0x105);
    break;
  case 1:
    FUN_0018ef40(param_1,0x10d);
    break;
  case 2:
    FUN_0018ef40(param_1,0x10c);
    break;
  case 3:
    FUN_0018ef40(param_1,0x10f);
    break;
  case 4:
    FUN_0018ef40(param_1,0x10e);
    break;
  case 5:
    FUN_0018ef40(param_1,0x106);
    break;
  case 6:
    FUN_0018ef40(param_1,0x107);
    break;
  case 7:
    FUN_0018ef40(param_1,0x108);
    break;
  case 8:
    FUN_0018ef40(param_1,0xff);
    break;
  case 9:
    FUN_0018ef40(param_1,0x110);
    break;
  case 10:
    FUN_0018ef40(param_1,0x111);
    break;
  case 0xb:
    FUN_0018ef40(param_1,0xd2);
    for (iVar1 = *(int *)((int)param_1 + 0x24); iVar1 != 0; iVar1 = *(int *)(iVar1 + 4)) {
      if (*(char *)(iVar1 + 8) == '!') {
        *(undefined1 *)(iVar1 + 9) = 7;
      }
    }
  }
  return;
}

