// FUN_00134540
// VA: 0x00134540
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00134540(int param_1)

{
  int iVar1;
  
  iVar1 = param_1 * 0xa0;
  FUN_00136ba0(*(undefined4 *)(&DAT_00207ea4 + iVar1),*(undefined4 *)(&DAT_00207ea8 + iVar1),
               *(undefined4 *)(&DAT_00207eac + iVar1),*(undefined4 *)(&DAT_00207eb0 + iVar1),
               uRam008dcb2c);
  FUN_0013a2f0(uRam008dcb2c,*(undefined4 *)(iVar1 + 0x207eb4));
  FUN_0013a230(uRam008dcb2c,*(undefined4 *)(iVar1 + 0x207eb4));
  FUN_00137d60(0x44000000,0x3f800000,0x3ef0a3d7,0x45000000,0x45000000,0x43800000,0x4b7ff000,
               0x3dcccccd,uRam008dcb2c);
  *(float *)(iRam008dcb34 + 0x110) = *(float *)(&DAT_00207eb0 + iVar1) + 8.0;
  FUN_001b3380(uRam008dcb6c,iVar1 + 0x207e20,iVar1 + 0x207e60);
  FUN_001b3220(uRam008dcb6c);
  FUN_00136e60(uRam008dcb2c);
  if (((param_1 == 0x16) || (param_1 == 0xe)) || (param_1 == 6)) {
    FUN_00153820(0);
  }
  else if (((param_1 == 0x17) || (param_1 == 0xf)) || (param_1 == 7)) {
    if (param_1 == 7) {
      FUN_00153820(0x3da3d70a);
    }
    else if (param_1 == 0xf) {
      FUN_00153820(0x3d75c28f);
    }
    else {
      FUN_00153820(0x3db851ec);
    }
  }
  else if (((param_1 == 0x10) || (param_1 == 8)) || (param_1 == 0)) {
    if (param_1 == 0) {
      FUN_00153820(0x3e8a3d71);
    }
    else if (param_1 == 8) {
      FUN_00153820(0x3dcccccd);
    }
    else {
      FUN_00153820(0x3e051eb8);
    }
  }
  return;
}

