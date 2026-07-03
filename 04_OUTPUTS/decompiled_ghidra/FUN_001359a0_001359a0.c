// FUN_001359a0
// VA: 0x001359a0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001359a0(int param_1)

{
  int iVar1;
  
  if ((*(char *)(param_1 + 0x11381) != *(char *)(param_1 + 0x11382)) && (iRam008dcb44 != 0)) {
    if (*(int *)(iRam008dcb44 + 4) != 0) {
      FUN_00188420(0x5ac094);
      *(undefined4 *)(iRam008dcb44 + 4) = 0;
      *(undefined4 *)(iRam008dcb44 + 8) = 0;
    }
    iVar1 = iRam008dcb44;
    if (iRam008dcb44 != 0) {
      if (iRam008dcb44 != 0) {
        FUN_00153c00(iRam008dcb44);
        FUN_00100480(iVar1);
      }
      iRam008dcb44 = 0;
    }
    if (*(int *)(iRam008dcb48 + 0x4c) != 0) {
      FUN_00188420(0x5ac094);
    }
    if (iRam008dcb48 != 0) {
      FUN_00133550(iRam008dcb48,1);
      iRam008dcb48 = 0;
    }
  }
  FUN_001b6ac0();
  FUN_0015f5d0(uRam008dcb54);
  if (iRam008dcb4c != 0) {
    FUN_0018dbe0(iRam008dcb4c,1);
    iRam008dcb4c = 0;
  }
  return 0;
}

