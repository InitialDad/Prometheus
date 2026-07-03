// FUN_00121220
// VA: 0x00121220
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00121220(int param_1,short param_2,ushort param_3)

{
  ushort uVar1;
  ushort uVar2;
  uint uVar3;
  ushort *puVar4;
  int iVar5;
  
  puVar4 = *(ushort **)(*(short *)(param_1 + 0x5a4) * 4 + param_1 + 0x5ac);
  if (((puVar4 != (ushort *)0x0) && ((*(uint *)(param_1 + 0x3c8) & 0x10040000) == 0)) &&
     ((uVar3 = *(uint *)(param_1 + 0x3c8) & 0xf, uVar3 == 0 || (uVar3 == 5)))) {
    uVar1 = *puVar4;
    uVar2 = param_2 << 0xc | param_3 & 0xfff;
    iVar5 = 0;
    if (uVar1 != 0) {
      do {
        puVar4 = puVar4 + 1;
        if (uVar2 < *puVar4) {
          return 0;
        }
        if (*puVar4 == uVar2) {
          return 1;
        }
        iVar5 = iVar5 + 1;
      } while (iVar5 < (int)(uint)uVar1);
    }
  }
  return 0;
}

