// FUN_00121300
// VA: 0x00121300
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00121300(int param_1,ushort param_2)

{
  ushort *puVar1;
  ushort *puVar2;
  ushort *puVar3;
  int iVar4;
  uint uVar5;
  
  iVar4 = 0;
  puVar1 = *(ushort **)(*(short *)(param_1 + 0x5a4) * 4 + param_1 + 0x5ac);
  uVar5 = (uint)*puVar1;
  puVar3 = puVar1 + 1;
  if (uVar5 != 0) {
    do {
      if (param_2 <= *puVar3) {
        if (*puVar3 == param_2) {
          return 0;
        }
        puVar2 = puVar1 + *puVar1 + 1;
        for (; iVar4 < (int)uVar5; uVar5 = uVar5 - 1) {
          *puVar2 = puVar2[-1];
          puVar2 = puVar2 + -1;
        }
        break;
      }
      iVar4 = iVar4 + 1;
      puVar3 = puVar3 + 1;
    } while (iVar4 < (int)uVar5);
  }
  *puVar1 = *puVar1 + 1;
  *puVar3 = param_2;
  return 1;
}

