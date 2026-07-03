// FUN_001422d0
// VA: 0x001422d0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001422d0(short *param_1)

{
  short sVar1;
  long lVar2;
  undefined1 auStack_70 [16];
  undefined1 auStack_60 [16];
  undefined2 auStack_50 [2];
  undefined2 uStack_4c;
  int iStack_48;
  undefined8 uStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined2 uStack_30;
  undefined2 uStack_2e;
  int iStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined2 uStack_20;
  undefined2 uStack_1e;
  int iStack_1c;
  
  FUN_00105ce0(auStack_60,param_1 + 8);
  FUN_00105c68(auStack_60,auStack_60,param_1 + 0x10);
  FUN_00105c50(param_1 + 8,param_1 + 8,param_1 + 0x10);
  FUN_00105ce0(auStack_70,param_1 + 8);
  lVar2 = FUN_00137a50(uRam008dcb2c,auStack_50,auStack_70);
  if (lVar2 != 0) {
    uStack_30 = auStack_50[0];
    uStack_2e = uStack_4c;
    iStack_2c = iStack_48 >> 4;
    uStack_38 = *(undefined4 *)(param_1 + 0x18);
    uStack_34 = 0x3f800000;
    lVar2 = FUN_00137a50(uRam008dcb2c,auStack_50,auStack_60);
    if (lVar2 != 0) {
      uStack_20 = auStack_50[0];
      uStack_1e = uStack_4c;
      iStack_1c = iStack_48 >> 4;
      uStack_28 = *(undefined4 *)(param_1 + 0x1a);
      uStack_24 = 0x3f800000;
      uStack_40 = 0xe9;
      if (iRam002248fc != 2) {
        FUN_0013a040(uRam008dcb2c,0x8000000048);
        iRam002248fc = 2;
      }
      FUN_001380d0(uRam008dcb2c,&uStack_40,2);
    }
  }
  sVar1 = *param_1;
  *param_1 = sVar1 + -1;
  if (sVar1 == 0) {
    param_1[1] = 0;
  }
  return;
}

