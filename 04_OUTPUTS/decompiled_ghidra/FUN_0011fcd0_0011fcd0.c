// FUN_0011fcd0
// VA: 0x0011fcd0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0011fcd0(int param_1,undefined8 param_2)

{
  undefined *puVar1;
  undefined1 auStack_10 [16];
  
  FUN_00105c68(auStack_10,param_2,(int)param_2 + 0x30);
  if (iRam0022bd70 == 0) {
    puVar1 = &DAT_00204c00;
  }
  else {
    puVar1 = *(undefined **)(iRam0022bd70 + 0x388);
  }
  FUN_00105c50(param_1 + 0x10,puVar1 + 0x30,auStack_10);
  *(undefined1 *)(iRam008dcb34 + 0x80) = 1;
  return;
}

