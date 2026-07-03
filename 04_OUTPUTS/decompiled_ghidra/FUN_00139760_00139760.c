// FUN_00139760
// VA: 0x00139760
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00139760(int param_1,int param_2)

{
  long lVar1;
  uint uVar2;
  int iVar3;
  
  if (param_2 != 0) {
    iVar3 = param_2;
    for (uVar2 = (uint)*(ushort *)(param_2 + 0x28); uVar2 != 0; uVar2 = uVar2 - 1) {
      lVar1 = FUN_0015b1c0(*(undefined4 *)(param_1 + 0x240),iVar3);
      if (((lVar1 == 0) && (*(int *)(iVar3 + 0x14) == 0)) &&
         (*(short *)(iVar3 + 4) = *(short *)(iVar3 + 0x2a) + *(short *)(param_2 + 4),
         *(char *)(param_2 + 1) == -1)) {
        *(short *)(iVar3 + 0x1e) =
             *(short *)(param_2 + 0x1e) + (short)((uint)*(undefined4 *)(param_2 + 0x20) >> 8);
      }
      iVar3 = iVar3 + 0x30;
    }
  }
  return 0;
}

