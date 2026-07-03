// do_you_want_to_001f7520
// VA: 0x001f7520
// Decompiled by Ghidra 12.1.2 headless


void do_you_want_to_001f7520(int param_1)

{
  int iVar1;
  int iVar2;
  
  FUN_0013a190(iRam008dcb2c);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80183040);
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),0x2227e0,0x71e0,0x7e20,0xffffef,0,0)
  ;
  iVar1 = 0;
  iVar2 = 0;
  do {
    if (iVar1 == *(int *)(param_1 + 4)) {
      FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80c6c8d4);
    }
    else {
      FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80183040);
    }
    if (iVar1 == 1) {
      FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),0x222818,0x7300,
                   (iVar2 + 0x61) * 0x10 + 0x7900,0xffffef,0,0);
    }
    else if (iVar1 == 0) {
      FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),0x222810,0x7300,
                   (iVar2 + 0x61) * 0x10 + 0x7900,0xffffef,0,0);
    }
    iVar1 = iVar1 + 1;
    iVar2 = iVar2 + 0x10;
  } while (iVar1 < 2);
  FUN_0013a0f0(iRam008dcb2c);
  return;
}

