// FUN_001d0590
// VA: 0x001d0590
// Decompiled by Ghidra 12.1.2 headless


void FUN_001d0590(int *param_1)

{
  bool bVar1;
  long lVar2;
  ushort uVar3;
  undefined1 auStack_90 [4];
  uint uStack_8c;
  
  uVar3 = *(ushort *)(param_1 + 3);
  if ((uVar3 & 2) != 0) {
    param_1[5] = 1;
    param_1[4] = (int)param_1 + 0x43;
    *param_1 = (int)param_1 + 0x43;
    return;
  }
  if (-1 < *(short *)((int)param_1 + 0xe)) {
    lVar2 = FUN_001cff58(param_1[0x15],*(short *)((int)param_1 + 0xe),auStack_90);
    if (-1 < lVar2) {
      bVar1 = (uStack_8c & 0xf000) == 0x2000;
      if ((uStack_8c & 0xf000) == 0x8000) {
        uVar3 = *(ushort *)(param_1 + 3);
        if ((code *)param_1[10] != FUN_001d35b8) goto LAB_001d0644;
        param_1[0x13] = 0x400;
        uVar3 = uVar3 | 0x400;
      }
      else {
        uVar3 = *(ushort *)(param_1 + 3);
LAB_001d0644:
        uVar3 = uVar3 | 0x800;
      }
      *(ushort *)(param_1 + 3) = uVar3;
      goto LAB_001d064c;
    }
    uVar3 = *(ushort *)(param_1 + 3);
  }
  bVar1 = false;
  *(ushort *)(param_1 + 3) = uVar3 | 0x800;
LAB_001d064c:
  lVar2 = FUN_001d0c10(param_1[0x15],0x400);
  uVar3 = *(ushort *)(param_1 + 3);
  if (lVar2 == 0) {
    param_1[4] = (int)param_1 + 0x43;
    param_1[5] = 1;
    *(ushort *)(param_1 + 3) = uVar3 | 2;
    *param_1 = (int)param_1 + 0x43;
  }
  else {
    param_1[4] = (int)lVar2;
    *(code **)(param_1[0x15] + 0x3c) = FUN_001cfa20;
    *(ushort *)(param_1 + 3) = uVar3 | 0x80;
    param_1[5] = 0x400;
    *param_1 = (int)lVar2;
    if ((bVar1) && (lVar2 = FUN_0010f410(*(undefined2 *)((int)param_1 + 0xe)), lVar2 != 0)) {
      *(ushort *)(param_1 + 3) = *(ushort *)(param_1 + 3) | 1;
    }
  }
  return;
}

