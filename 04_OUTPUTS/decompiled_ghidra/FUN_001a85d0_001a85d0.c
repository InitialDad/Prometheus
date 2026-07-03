// FUN_001a85d0
// VA: 0x001a85d0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001a85d0(uint *param_1)

{
  uint uVar1;
  undefined4 uVar2;
  int iVar3;
  
  uVar1 = *param_1;
  if (uVar1 == 0xffffffff) {
    uVar2 = 0;
  }
  else {
    iVar3 = uVar1 * 0x270;
    if ((*(uint *)(iVar3 + 0xc258c8) & 0xf0) == 0x80) {
      uVar2 = 0;
    }
    else if (((*(uint *)(iVar3 + 0xc257a4) & 0xf0000) == 0) &&
            ((*(uint *)(iVar3 + 0xc258cc) & 0xf) == 0)) {
      uVar2 = 0;
    }
    else if (((*(uint *)(iVar3 + 0xc258cc) & 0xff00) == 0x1000) && (*(int *)(iVar3 + 0xc25794) != 0)
            ) {
      *(uint *)(iVar3 + 0xc258c4) = uVar1 | 0x1080;
      if (*(short *)(param_1[3] + 4) == 0) {
        *(uint *)(iVar3 + 0xc2579c) = uVar1 | 0x10000080;
      }
      else {
        *(uint *)(iVar3 + 0xc2579c) = uVar1 | 0xf0000080;
      }
      uVar2 = 1;
    }
    else {
      uVar2 = 0;
    }
  }
  return uVar2;
}

