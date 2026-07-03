// FUN_001df208
// VA: 0x001df208
// Decompiled by Ghidra 12.1.2 headless


uint FUN_001df208(int *param_1)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  
  uVar4 = 0;
  uVar1 = param_1[3];
  if (*param_1 != 2) {
    uVar3 = 0;
    if (uVar1 == 0) goto LAB_001df270;
    iVar2 = param_1[2];
    if (iVar2 < -0x7e) {
      uVar3 = 0;
      goto LAB_001df270;
    }
    if (iVar2 < 0x81) {
      uVar4 = iVar2 + 0x7f;
      if (iVar2 != 0x80) {
        uVar3 = uVar1 >> 7;
        goto LAB_001df270;
      }
      if (-1 < (int)uVar1) {
        uVar3 = uVar1 >> 7;
        goto LAB_001df270;
      }
      uVar4 = 0xff;
    }
    else {
      uVar4 = 0xff;
    }
  }
  uVar3 = 0;
LAB_001df270:
  return uVar3 & 0x7fffff | (uVar4 & 0xff) << 0x17 | param_1[1] << 0x1f;
}

