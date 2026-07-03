// FUN_0012e860
// VA: 0x0012e860
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0012e860(undefined8 param_1,undefined8 param_2,int param_3)

{
  uint uVar1;
  undefined2 uVar2;
  undefined4 uVar3;
  long lVar4;
  uint *puVar5;
  undefined1 auStack_20 [8];
  float fStack_18;
  undefined1 auStack_10 [16];
  
  uVar2 = DAT_00202f70;
  puVar5 = (uint *)param_1;
  uVar1 = *(uint *)(&DAT_00202e00 + param_3 * 0xc4);
  if (*(short *)(puVar5[0xe2] + 0x58) < 1) {
    puVar5[0x15b] = uVar1;
    *(undefined2 *)(puVar5 + 0x15c) = uVar2;
    if ((puVar5[0xf2] & 0x10000000) == 0) {
      if ((*puVar5 & 0x20000000) == 0) {
        FUN_00144440(uRam008dcb5c,0x41,puVar5 + 4,param_1,0);
      }
      a10_d_d_0017b470(uRam008dcb58,param_1);
      puVar5[0xf2] = puVar5[0xf2] | 0x10000000;
      FUN_0019c9d0(param_1,4);
      puVar5[0x371] = 0;
      FUN_001238a0(param_1,0);
      FUN_00121ae0(param_1,(short)puVar5[0x169]);
      if (*(char *)(puVar5[0xe2] + 0x67) != -1) {
        FUN_0018ee80(uRam008dcb4c,*(char *)(puVar5[0xe2] + 0x67),puVar5 + 0x10);
      }
      if (iRam008dcb00 != 3) {
        *(undefined2 *)(puVar5 + 0x148) = 1;
        puVar5[0xf2] = puVar5[0xf2] & 0xfffffcff;
      }
      if ((puVar5[0x154] != 0) && (lVar4 = FUN_00120da0(), lVar4 != 0)) {
        iRam008edf2c = iRam008edf2c + 1;
      }
    }
  }
  else {
    FUN_001b83c0(uRam008dcb70,param_1);
  }
  lVar4 = FUN_00132280(param_1,uVar2,uVar1,0);
  if (lVar4 == 0) {
    puVar5[0xf2] = puVar5[0xf2] & 0xfffffff0;
    puVar5[0xf2] = puVar5[0xf2] | 3;
    FUN_00105ce0(auStack_20,param_2);
    if ((uVar1 == 0x405d) || (uVar1 == 0x405f)) {
      fStack_18 = -fStack_18;
    }
    puVar5[0xc6] = 0;
    puVar5[0xc4] = 0;
    FUN_00105a30(auStack_10,puVar5[0xe2],auStack_20);
    FUN_00105ce0(puVar5 + 0xd0,auStack_10);
    FUN_00105c50(puVar5 + 0xc4,puVar5 + 0xc4,auStack_10);
    uVar3 = 0;
    puVar5[0xcc] = puVar5[0xc4];
    puVar5[0xce] = puVar5[0xc6];
    puVar5[0xf2] = puVar5[0xf2] | 0x10000;
    puVar5[0x146] = 0x22;
  }
  else {
    uVar3 = 1;
  }
  return uVar3;
}

