// cdrom0_001f4c40
// VA: 0x001f4c40
// Decompiled by Ghidra 12.1.2 headless


undefined4 cdrom0_001f4c40(int param_1)

{
  int iVar1;
  
  FUN_001b4e00(0x3ff);
  iVar1 = 0;
  do {
    FUN_0013a400(uRam008dcb2c);
    FUN_001b5120();
    FUN_001372e0(uRam008dcb2c,0xffffffff80000000);
    FUN_0013a3c0(uRam008dcb2c);
    scegssyncpath_001033f8(0,0);
    FUN_0013a310(uRam008dcb2c,0);
    iVar1 = iVar1 + 1;
  } while (iVar1 < 0x10);
  if (*(int *)(param_1 + 0xc) == 1) {
    FUN_001eef80(0x222600);
  }
  else {
    FUN_001eef80(0x222620);
  }
  FUN_001b4f60(0x35e,0x2fff,0x3fff,1);
  return 1;
}

