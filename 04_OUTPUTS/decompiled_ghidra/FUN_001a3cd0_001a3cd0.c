// FUN_001a3cd0
// VA: 0x001a3cd0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001a3cd0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  byte *pbVar1;
  ulong uVar2;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined4 uStack_18;
  undefined *puStack_14;
  undefined1 auStack_10 [12];
  int iStack_4;
  
  FUN_00166b20(&uStack_18,param_5);
  puStack_1c = &DAT_00223bb0;
  puStack_14 = &DAT_00223bb0;
  uStack_20 = uStack_18;
  FUN_00177b40(auStack_10,&uStack_20,0);
  FUN_001708f0(auStack_10,&iStack_4);
  pbVar1 = pbRam008dcb2c;
  if (iStack_4 == 0) {
    pbRam008dcb2c[0x28] = pbRam008dcb2c[0x28] & 0xfd;
    *pbVar1 = *pbVar1 & 0xfd;
  }
  else {
    uVar2 = (ulong)pbRam008dcb2c[0x28] & 0xfffffffffffffffd | 2;
    pbRam008dcb2c[0x28] = (byte)uVar2;
    *pbVar1 = *pbVar1 & 0xfd | (byte)((uint)((uVar2 << 0x3e) >> 0x3f) << 1);
  }
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

