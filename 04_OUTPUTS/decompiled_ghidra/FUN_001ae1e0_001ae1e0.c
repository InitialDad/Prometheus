// FUN_001ae1e0
// VA: 0x001ae1e0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001ae1e0(undefined8 param_1,long param_2)

{
  int iVar1;
  undefined8 uVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  
  if (param_2 == 0) {
    uVar2 = 8;
  }
  else {
    iVar5 = (int)param_1;
    iVar4 = (int)param_2;
    uVar3 = *(uint *)(iVar5 + 0xcf0) & 0x4000000;
    uVar2 = 8;
    if (uVar3 == 0) {
      uVar2 = 0x38;
      *(uint *)(iVar5 + 0xcf0) = *(uint *)(iVar5 + 0xcf0) | 0x4000000;
      FUN_0012ae90(param_1,0x38,0,0);
      *(undefined4 *)(iVar5 + 0x510) = 0x38;
      *(undefined4 *)(iVar5 + 0xcf8) = 0x38;
      *(undefined4 *)(iVar5 + 0xcfc) = 0;
      *(undefined4 *)(iVar5 + 0xd00) = 0;
      *(undefined4 *)(iVar5 + 0xd04) = 0x1e;
    }
    else if ((uVar3 != 0) &&
            (iVar1 = *(int *)(iVar5 + 0xd04) + -1, *(int *)(iVar5 + 0xd04) = iVar1, iVar1 == 0)) {
      uVar2 = 0x1d;
      *(uint *)(iVar5 + 0xcf0) = *(uint *)(iVar5 + 0xcf0) & 0x4000000;
      *(uint *)(iVar5 + 0xcf0) = *(uint *)(iVar5 + 0xcf0) | 0x8000000;
      FUN_0012ae90(param_2,0x1d,0,0);
      *(undefined4 *)(iVar4 + 0x510) = 0x1d;
      *(undefined4 *)(iVar4 + 0xcf8) = 0x1d;
      *(undefined4 *)(iVar4 + 0xcfc) = 0;
      *(undefined4 *)(iVar4 + 0xd00) = 0;
      *(undefined4 *)(iVar4 + 0xd04) = 0x1e;
      *(undefined4 *)(iVar4 + 0xcf4) = 0x800001;
      *(undefined4 *)(iVar5 + 0xcf4) = 0x800001;
      *(undefined4 *)(iVar4 + 0xcf0) = 0;
      *(undefined4 *)(iVar5 + 0xcf0) = 0;
    }
  }
  return uVar2;
}

