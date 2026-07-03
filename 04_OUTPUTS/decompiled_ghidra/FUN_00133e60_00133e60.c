// FUN_00133e60
// VA: 0x00133e60
// Decompiled by Ghidra 12.1.2 headless


void FUN_00133e60(void)

{
  int iVar1;
  
  if (iRam008dcb44 != 0) {
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
  return;
}

