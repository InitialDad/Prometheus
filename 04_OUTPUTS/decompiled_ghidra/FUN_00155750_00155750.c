// FUN_00155750
// VA: 0x00155750
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00155750(int param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  undefined4 uVar2;
  undefined2 *puVar3;
  long lVar4;
  int iVar5;
  
  iVar1 = *(int *)(*(int *)(param_1 + 4) + 0x18);
  if (iVar1 == 0) {
    uVar2 = 1;
  }
  else {
    lVar4 = 0;
    if ((*(uint *)(param_1 + 0x14) & 1) == 0) {
      uVar2 = 0;
    }
    else {
      iVar5 = 0;
      for (; puVar3 = (undefined2 *)(iVar1 + iVar5),
          lVar4 < *(short *)(*(int *)(param_1 + 4) + 0x10); lVar4 = (long)((int)lVar4 + 1)) {
        if ((long)*(short *)(param_1 + 0x42) == (long)(((short)puVar3[1] + 1) * 0x10)) {
          FUN_00144440(uRam008dcb5c,*puVar3,param_2,param_3,0);
        }
        iVar5 = iVar5 + 4;
      }
      uVar2 = 0;
    }
  }
  return uVar2;
}

