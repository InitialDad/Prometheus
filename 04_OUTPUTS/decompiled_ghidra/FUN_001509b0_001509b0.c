// FUN_001509b0
// VA: 0x001509b0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001509b0(int *param_1,int param_2)

{
  long lVar1;
  int iVar2;
  
  iVar2 = param_2 << 1;
  if (iVar2 < 0x14) {
    iVar2 = 0x14;
  }
  if (param_2 < param_1[3]) {
    if (param_1[1] < iVar2 << 1) {
      param_1[3] = param_2;
    }
    else {
      if (iVar2 == 0) {
        if (*param_1 != 0) {
          FUN_001d0970();
          param_1[1] = 0;
          *param_1 = 0;
        }
      }
      else {
        lVar1 = FUN_001d29f8(*param_1,iVar2);
        if (lVar1 != 0) {
          *param_1 = (int)lVar1;
          param_1[1] = iVar2;
        }
      }
      param_1[3] = param_2;
    }
  }
  else if (param_1[1] < param_2) {
    if (iVar2 == 0) {
      if (*param_1 != 0) {
        FUN_001d0970();
        param_1[1] = 0;
        *param_1 = 0;
      }
    }
    else {
      lVar1 = FUN_001d29f8(*param_1,iVar2);
      if (lVar1 != 0) {
        *param_1 = (int)lVar1;
        param_1[1] = iVar2;
      }
    }
    param_1[3] = param_2;
  }
  else {
    param_1[3] = param_2;
  }
  return;
}

