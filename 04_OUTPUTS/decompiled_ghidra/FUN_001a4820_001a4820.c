// FUN_001a4820
// VA: 0x001a4820
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001a4820(uint *param_1,undefined4 param_2)

{
  uint uVar1;
  undefined4 uVar2;
  uint uVar3;
  int iVar4;
  
  uVar1 = *param_1;
  if (uVar1 == 0xffffffff) {
    uVar2 = 0;
  }
  else {
    iVar4 = uVar1 * 0x270;
    if ((*(uint *)(iVar4 + 0xc258c8) & 0xf0) == 0x80) {
      uVar2 = 0;
    }
    else if (*(uint *)(iVar4 + 0xc258c4) == 0) {
      uVar3 = *(uint *)(iVar4 + 0xc258cc) & 0xf;
      if ((uVar3 == 5) || (uVar3 == 6)) {
        *(undefined4 *)(iVar4 + 0xc259f4) = param_2;
        *(uint *)(iVar4 + 0xc258c4) = uVar1 | 0x10a0;
        uVar2 = 1;
      }
      else {
        uVar2 = 0;
      }
    }
    else {
      uVar2 = 0;
    }
  }
  return uVar2;
}

