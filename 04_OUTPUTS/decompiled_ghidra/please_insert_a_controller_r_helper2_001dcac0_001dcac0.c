// please_insert_a_controller_r_helper2_001dcac0
// VA: 0x001dcac0
// Decompiled by Ghidra 12.1.2 headless


undefined4 please_insert_a_controller_r_helper2_001dcac0(int param_1,ushort param_2)

{
  ushort uVar1;
  ushort *puVar2;
  int iVar3;
  
  puVar2 = *(ushort **)(*(char *)(param_1 + 0xe) * 4 + iRam008dcb20 + 0x5ac);
  if (puVar2 != (ushort *)0x0) {
    uVar1 = *puVar2;
    iVar3 = 0;
    if (uVar1 != 0) {
      do {
        puVar2 = puVar2 + 1;
        if (param_2 < *puVar2) {
          return 0;
        }
        if (*puVar2 == param_2) {
          return 1;
        }
        iVar3 = iVar3 + 1;
      } while (iVar3 < (int)(uint)uVar1);
    }
  }
  return 0;
}

