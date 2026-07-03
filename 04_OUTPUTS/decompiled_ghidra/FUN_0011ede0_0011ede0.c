// FUN_0011ede0
// VA: 0x0011ede0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0011ede0(int param_1,long param_2,long param_3)

{
  if (param_2 == 0) {
    FUN_00105ce0(param_1 + 0x10,iRam008dcb34 + 0xd0);
    *(undefined1 *)(param_1 + 8) = 0;
  }
  else {
    FUN_00105ce0(param_1 + 0x10);
    *(undefined1 *)(param_1 + 8) = 0;
  }
  if (param_3 == 0) {
    uRam0022bd70 = 0;
    if (iRam008dcb34 != -0x100) {
      FUN_00105ce0(0x22bd80);
    }
  }
  else {
    uRam0022bd70 = (undefined4)param_3;
  }
  return;
}

