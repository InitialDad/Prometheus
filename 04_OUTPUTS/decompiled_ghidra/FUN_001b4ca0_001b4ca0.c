// FUN_001b4ca0
// VA: 0x001b4ca0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001b4ca0(long param_1,undefined8 param_2)

{
  long lVar1;
  int iVar2;
  uint uVar3;
  
  if (0 < param_1) {
    iVar2 = iGpffff8960 + uGpffff895c * 0x18;
    if ((*(int *)(iVar2 + 4) == 0) || (*(int *)(iVar2 + 4) == 3)) {
      uGpffff8958 = 1;
      lVar1 = FUN_001a8710(iVar2,param_1,param_2,0xeb3,uGpffff8964,0xffffffffffffffff,
                           0xffffffffffffffff);
      if ((lVar1 != 0) &&
         ((uVar3 = uGpffff895c + 1, uGpffff895c = uVar3 & 3, (int)uVar3 < 0 && (uGpffff895c != 0))))
      {
        uGpffff895c = uGpffff895c - 4;
      }
    }
    else {
      uGpffff8958 = 1;
      FUN_001a85d0(iVar2,param_2,param_2);
    }
  }
  return;
}

