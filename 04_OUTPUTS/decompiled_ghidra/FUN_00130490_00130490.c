// FUN_00130490
// VA: 0x00130490
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00130490(undefined8 param_1,int param_2)

{
  undefined4 uVar1;
  long lVar2;
  int iVar3;
  
  lVar2 = 1;
  iVar3 = (int)param_1;
  if ((*(uint *)(iVar3 + 0x3c8) & 0x10000) == 0) {
    if (*(int *)(iVar3 + 0x3c4) == 0x10103e) {
      lVar2 = FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0x10111a,0);
    }
    else if (param_2 == 0x1e) {
      lVar2 = FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0x10103e,0);
    }
    else {
      if (param_2 == 9) {
        FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0x20090d6,0);
        return 0;
      }
      if ((param_2 == 6) || (param_2 == 0xc)) {
        if (*(int *)(iVar3 + 0x3c4) == 0x10103f) {
          lVar2 = FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0x1010af,0);
        }
        else {
          lVar2 = FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0x10103f,0);
        }
      }
      else if (param_2 == 3) {
        lVar2 = FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0x10103f,0);
      }
      else {
        lVar2 = FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0x10103e,0);
      }
    }
  }
  else if (*(int *)(iVar3 + 0x3c4) == 0x20006) {
    FUN_00124080();
    lVar2 = FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0x101040,0);
  }
  if (lVar2 == 0) {
    *(uint *)(iVar3 + 0x3c8) = *(uint *)(iVar3 + 0x3c8) & 0xffc79ff0;
    *(uint *)(iVar3 + 0x3c8) = *(uint *)(iVar3 + 0x3c8) | 1;
    if ((*(uint *)(iVar3 + 0x3c4) & 0x20000) != 0) {
      if ((*(uint *)(iVar3 + 0x3c8) & 0x10000) == 0) {
        *(undefined4 *)(iVar3 + 0x314) = 0x3e3851ec;
        *(uint *)(iVar3 + 0x3c8) = *(uint *)(iVar3 + 0x3c8) | 0x10000;
      }
      *(undefined4 *)(iVar3 + 0x310) = *(undefined4 *)(iVar3 + 0x330);
      *(undefined4 *)(iVar3 + 0x318) = *(undefined4 *)(iVar3 + 0x338);
    }
    *(short *)(iVar3 + 0x534) = (short)param_2;
    FUN_001221a0(param_1,0x40200000,0x400000);
    uVar1 = 0;
  }
  else {
    uVar1 = 1;
  }
  return uVar1;
}

