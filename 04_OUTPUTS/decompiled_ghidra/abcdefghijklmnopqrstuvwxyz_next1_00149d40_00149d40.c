// abcdefghijklmnopqrstuvwxyz_next1_00149d40
// VA: 0x00149d40
// Decompiled by Ghidra 12.1.2 headless


undefined4 abcdefghijklmnopqrstuvwxyz_next1_00149d40(int param_1,uint param_2)

{
  int iVar1;
  uint uVar2;
  ushort *puVar3;
  
  iVar1 = *(int *)(param_1 + 0x24);
  param_2 = param_2 & 0xffff;
  puVar3 = (ushort *)(iVar1 + 0x34);
  if (param_2 < 0x9873) {
    for (uVar2 = 0; uVar2 < *(uint *)(iVar1 + 0xc); uVar2 = uVar2 + 1) {
      if ((*puVar3 <= param_2) && (param_2 <= puVar3[1])) {
        return *(undefined4 *)(*(int *)(puVar3 + 2) + (param_2 - *puVar3) * 4);
      }
      puVar3 = puVar3 + 4;
    }
  }
  uVar2 = 0;
  puVar3 = (ushort *)(*(int *)(iVar1 + 0x18) + iVar1);
  while( true ) {
    if (*(uint *)(iVar1 + 0x14) <= uVar2) {
      return 0;
    }
    if (param_2 == *puVar3) break;
    uVar2 = uVar2 + 1;
    puVar3 = puVar3 + 4;
  }
  return *(undefined4 *)(puVar3 + 2);
}

