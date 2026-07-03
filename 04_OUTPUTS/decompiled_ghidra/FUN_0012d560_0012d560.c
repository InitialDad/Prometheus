// FUN_0012d560
// VA: 0x0012d560
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0012d560(undefined8 param_1)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  
  iVar3 = (int)param_1;
  uVar1 = *(uint *)(iVar3 + 0x3c8);
  *(uint *)(iVar3 + 0x3c8) = uVar1 & 0xfffffff0;
  if ((uVar1 & 0xf) == 0xd) {
    FUN_00124080();
    iVar2 = *(int *)(iVar3 + 0x3c4);
    if (iVar2 == 0x10109c) {
      FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0xa6,0);
    }
    else if (iVar2 == 0x10109d) {
      FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0xa7,0);
    }
    else if (iVar2 == 0x10109e) {
      FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0xa8,0);
    }
    else if (iVar2 == 0x101140) {
      FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0x142,0);
    }
    else if (iVar2 == 0x1010a1) {
      FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0xa5,0);
    }
    else if (iVar2 == 0x1010a3) {
      FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0xa9,0);
    }
    else if (iVar2 == 0x101141) {
      FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0x143,0);
    }
    else if (iVar2 == 0x10109f) {
      FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0xab,0);
    }
    else if (iVar2 == 0x1010a0) {
      FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0xac,0);
    }
    else if (iVar2 == 0x1010a1) {
      FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0xaa,0);
    }
    else if (iVar2 == 0x1010a3) {
      FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0xad,0);
    }
    else {
      *(uint *)(iVar3 + 0x3c8) = *(uint *)(iVar3 + 0x3c8) & 0xfffffff0;
    }
  }
  else {
    *(undefined **)(iVar3 + 0x3c4) = &DAT_10000001;
    FUN_00124080();
    FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0x2050e2,0);
    *(uint *)(iVar3 + 0x3c8) = *(uint *)(iVar3 + 0x3c8) & 0xfffffff0;
    *(uint *)(iVar3 + 0x3c8) = *(uint *)(iVar3 + 0x3c8) | 4;
    *(undefined4 *)(iVar3 + 0x518) = 0x13;
    *(undefined2 *)(iVar3 + 0x524) = *(undefined2 *)(iVar3 + 0x530);
  }
  return 0;
}

