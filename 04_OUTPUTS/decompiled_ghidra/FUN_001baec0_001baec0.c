// FUN_001baec0
// VA: 0x001baec0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001baec0(undefined4 *param_1)

{
  bool bVar1;
  undefined2 uVar2;
  undefined1 auStack_60 [4];
  float fStack_5c;
  int iStack_50;
  int iStack_4c;
  undefined1 auStack_40 [16];
  int iStack_30;
  int iStack_2c;
  int iStack_28;
  undefined1 auStack_20 [8];
  undefined4 uStack_18;
  float fStack_14;
  undefined1 auStack_10 [8];
  undefined4 uStack_8;
  float fStack_4;
  
  FUN_00105ce0(auStack_60,param_1[0xb] + 0x100);
  fStack_5c = fStack_5c + 0.02;
  FUN_00105a30(auStack_40,0xc27600,0x20f690);
  FUN_00105c50(auStack_40,auStack_60);
  FUN_00105a30(auStack_20,iRam008dcb2c + 0x390,auStack_40);
  if (fStack_14 < 0.01) {
    if (fStack_14 != 0.0) {
      FUN_00105be8(auStack_20,auStack_20);
      FUN_00105d18(&iStack_50,auStack_20);
    }
  }
  else {
    FUN_00105be8(auStack_20,auStack_20);
    *param_1 = uStack_18;
    FUN_00105d18(&iStack_50,auStack_20);
  }
  FUN_00105a30(auStack_10,iRam008dcb2c + 0x390,auStack_60);
  if (fStack_4 < 0.01) {
    if (fStack_4 != 0.0) {
      FUN_00105be8(auStack_10,auStack_10);
      FUN_00105d18(&iStack_30,auStack_10);
    }
    bVar1 = false;
  }
  else {
    FUN_00105be8(auStack_10,auStack_10);
    *param_1 = uStack_8;
    FUN_00105d18(&iStack_30,auStack_10);
    bVar1 = true;
  }
  if (bVar1) {
    *(undefined1 *)((int)param_1 + 0x147) = 1;
  }
  else {
    *(undefined1 *)((int)param_1 + 0x147) = 0;
  }
  *(undefined2 *)(param_1 + 6) = (undefined2)iStack_30;
  *(undefined2 *)((int)param_1 + 0x1a) = (undefined2)iStack_2c;
  param_1[8] = iStack_28 >> 4;
  uVar2 = FUN_001ce168(iStack_30 - iStack_50);
  *(undefined2 *)((int)param_1 + 0x1e) = uVar2;
  uVar2 = FUN_001ce168(iStack_2c - iStack_4c);
  *(undefined2 *)(param_1 + 7) = uVar2;
  if (*(ushort *)(param_1 + 6) < 0x7000) {
    bVar1 = false;
  }
  else if (*(ushort *)(param_1 + 6) + 1 < 0x9001) {
    if (*(ushort *)((int)param_1 + 0x1a) < 0x7a80) {
      bVar1 = false;
    }
    else if (*(ushort *)((int)param_1 + 0x1a) + 1 < 0x8581) {
      bVar1 = true;
    }
    else {
      bVar1 = false;
    }
  }
  else {
    bVar1 = false;
  }
  if (!bVar1) {
    *(undefined1 *)((int)param_1 + 0x147) = 0;
  }
  return;
}

