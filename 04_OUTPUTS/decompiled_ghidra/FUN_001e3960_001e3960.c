// FUN_001e3960
// VA: 0x001e3960
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001e3960(int param_1,int *param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long lVar2;
  uint uVar3;
  undefined8 uVar4;
  
  iVar1 = *param_2;
  *param_2 = iVar1 + param_4;
  uVar4 = 0;
  if (*param_2 < 0x80) {
    if ((iVar1 < 0) && (0 < *param_2)) {
      *param_2 = 0;
    }
  }
  else {
    *param_2 = 0x80;
    uVar4 = param_3;
  }
  lVar2 = FUN_001ce168(*param_2);
  uVar3 = (int)lVar2 << 0x18;
  if (0x7f < lVar2) {
    uVar3 = 0x80000000;
  }
  FUN_00146e10(uVar3 | *(uint *)(param_1 + 0x1c),0);
  return uVar4;
}

