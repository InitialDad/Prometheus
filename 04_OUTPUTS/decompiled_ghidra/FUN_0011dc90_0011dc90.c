// FUN_0011dc90
// VA: 0x0011dc90
// Decompiled by Ghidra 12.1.2 headless


void FUN_0011dc90(int *param_1)

{
  undefined *puVar1;
  
  FUN_00105ce0(param_1 + 0x34,0x204b80);
  FUN_00105ce0(param_1 + 0x40,0x204b80);
  FUN_00105ce0(param_1 + 0x14,0x204b80);
  FUN_00105ce0(param_1 + 0x3c,0x204c10);
  FUN_00105ce0(param_1 + 0x38,0x204c20);
  FUN_00105ce0(param_1 + 4,param_1 + 0x34);
  FUN_00105ce0(param_1 + 8,param_1 + 0x38);
  FUN_00105ce0(param_1 + 0xc,param_1 + 0x3c);
  FUN_00105ce0(param_1 + 0x10,param_1 + 0x40);
  FUN_00105ce0(param_1 + 0x24,param_1 + 0x34);
  FUN_00105ce0(param_1 + 0x28,param_1 + 0x38);
  FUN_00105ce0(param_1 + 0x2c,param_1 + 0x3c);
  FUN_00105ce0(param_1 + 0x30,param_1 + 0x40);
  *param_1 = iRam008dcb20;
  param_1[1] = 0;
  param_1[0x19] = 0x40800000;
  param_1[0x1b] = 0;
  param_1[0x1a] = 0;
  param_1[0x1c] = 0x3f000000;
  param_1[0x1d] = 0;
  param_1[0x1f] = -1;
  param_1[0x1e] = 0;
  *(undefined1 *)(param_1 + 0x20) = 1;
  iRam0022bd70 = *param_1;
  if (*param_1 != 0) {
    uRam0022bdb0 = 0;
    uRam0022bdb4 = 0;
    uRam0022bdbc = 0x3f800000;
    fRam0022bdb8 = -fRam0022bda8;
    if (iRam0022bd70 == 0) {
      puVar1 = &DAT_00204c00;
    }
    else {
      puVar1 = *(undefined **)(iRam0022bd70 + 0x388);
    }
    FUN_00105a30(0x22bdb0,puVar1);
    FUN_00105ce0(param_1 + 0x30,*param_1 + 0x350);
    FUN_00105c68(param_1 + 0x24,param_1 + 0x30,*(int *)(*param_1 + 0x388) + 0x20);
  }
  FUN_001f7380();
  param_1[0x21] = -1;
  return;
}

