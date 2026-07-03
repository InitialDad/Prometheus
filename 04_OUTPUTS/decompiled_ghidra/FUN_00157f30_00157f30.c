// FUN_00157f30
// VA: 0x00157f30
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00157f30(uint param_1,long param_2)

{
  long lVar1;
  uint *puVar2;
  int iVar3;
  
  iVar3 = (int)param_1 >> 1;
  if (param_2 == 2) {
    lVar1 = FUN_001187f0(param_1 & 1,iVar3,1,3);
    if (lVar1 == 1) {
      puVar2 = (uint *)(param_1 * 0x80 + 0x917080);
      *puVar2 = *puVar2 | 2;
      return 0;
    }
  }
  else if (param_2 == 3) {
    lVar1 = FUN_001187f0(param_1 & 1,iVar3,0);
    if (lVar1 == 1) {
      puVar2 = (uint *)(param_1 * 0x80 + 0x917080);
      *puVar2 = *puVar2 & 0xfffffffd;
      return 0;
    }
  }
  else if (param_2 == 0) {
    lVar1 = FUN_00118ba8(param_1 & 1,iVar3);
    if (lVar1 == 1) {
      FUN_00118c60(param_1 & 1,iVar3);
      puVar2 = (uint *)(param_1 * 0x80 + 0x917080);
      *puVar2 = *puVar2 & 0xfffffffe;
      return 0;
    }
  }
  else {
    if (param_2 != 1) {
      return 0xffffffff;
    }
    lVar1 = FUN_00118ba8(param_1 & 1,iVar3);
    if (lVar1 == 1) {
      FUN_00118c08(param_1 & 1,iVar3);
      puVar2 = (uint *)(param_1 * 0x80 + 0x917080);
      *puVar2 = *puVar2 | 1;
      return 0;
    }
  }
  return 0xffffffff;
}

