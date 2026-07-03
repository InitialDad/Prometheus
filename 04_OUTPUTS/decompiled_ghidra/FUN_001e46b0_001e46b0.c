// FUN_001e46b0
// VA: 0x001e46b0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001e46b0(undefined8 param_1,ushort param_2,long param_3)

{
  ushort uVar1;
  ushort *puVar2;
  int iVar3;
  
  if (param_3 != 0) {
    puVar2 = (ushort *)param_3;
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

