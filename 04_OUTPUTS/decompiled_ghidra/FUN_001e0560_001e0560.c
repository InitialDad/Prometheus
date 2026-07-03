// FUN_001e0560
// VA: 0x001e0560
// Decompiled by Ghidra 12.1.2 headless


void FUN_001e0560(undefined4 *param_1,int param_2,int param_3)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  undefined4 *puVar6;
  int iVar7;
  
  iVar3 = (param_2 * -7 + 0x70) * 0x10 + 0x7900;
  iVar1 = FUN_001487e0(*(undefined4 *)(iRam008dcb2c + 0x248));
  uVar4 = 0;
  uVar2 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80282a2d);
  iVar7 = 0;
  puVar6 = param_1;
  uVar5 = 0;
  if (0 < param_2) {
    do {
      FUN_00149250(*(undefined4 *)(iRam008dcb2c + 0x248),*puVar6,0,0,0,0);
      uVar4 = uVar5;
      if (uVar5 < *(ushort *)(iVar1 + 4)) {
        uVar4 = (uint)*(ushort *)(iVar1 + 4);
      }
      iVar7 = iVar7 + 1;
      puVar6 = puVar6 + 1;
      uVar5 = uVar4;
    } while (iVar7 < param_2);
  }
  FUN_001380d0(iRam008dcb2c);
  iVar1 = 0;
  if (0 < param_2) {
    do {
      if (iVar1 == param_3) {
        FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80c6c8d4);
      }
      else {
        FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80282a2d);
      }
      FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),*param_1,
                   (0x140 - ((int)uVar4 >> 5)) * 0x10 + 0x6c00,iVar3,0xffffd6,0xffffffffffffffff);
      iVar1 = iVar1 + 1;
      iVar3 = iVar3 + 0xe0;
      param_1 = param_1 + 1;
    } while (iVar1 < param_2);
  }
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar2);
  return;
}

