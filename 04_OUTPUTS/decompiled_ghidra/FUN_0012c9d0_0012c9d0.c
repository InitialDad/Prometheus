// FUN_0012c9d0
// VA: 0x0012c9d0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_0012c9d0(undefined8 param_1)

{
  bool bVar1;
  uint uVar2;
  int iVar3;
  long lVar4;
  uint *puVar5;
  float fVar6;
  undefined1 auStack_30 [16];
  undefined4 uStack_20;
  float fStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  float fStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  puVar5 = (uint *)param_1;
  bVar1 = *(short *)(puVar5[0xe2] + 0x58) < 1;
  FUN_00124080(param_1);
  uVar2 = puVar5[0xf1];
  if ((((uVar2 == 0x2083) || (uVar2 == 0x2082)) || (uVar2 == 0x2081)) ||
     (((uVar2 == 0x2080 || (uVar2 == 0x207f)) || (uVar2 == 0x207e)))) {
    iVar3 = (uVar2 - 0x207e & 0xfff) + 0x3078;
  }
  else if (((uVar2 == 0x77) || (uVar2 == 0x76)) || ((uVar2 == 0x75 || (uVar2 == 0x74)))) {
    iVar3 = (uVar2 - 0x74 & 0xfff) + 0x3078;
  }
  else if ((((((uVar2 == 0x100808f) || (uVar2 == 0x100808d)) || (uVar2 == 0x100808a)) ||
            ((uVar2 == 0x1008089 || (uVar2 == 0x1008087)))) || (uVar2 == 0x1008086)) ||
          (((iVar3 = 0x4060, uVar2 == 0x1008085 || (uVar2 == 0x4060)) || (uVar2 == 0x2062)))) {
    iVar3 = 0x3064;
    if (bVar1) {
      iVar3 = 0x307d;
    }
  }
  else if ((uVar2 == 0x2066) || (uVar2 == 0x6d)) {
    iVar3 = 0x3070;
    if (bVar1) {
      iVar3 = 0x307d;
    }
  }
  else if ((((uVar2 == 0x1008093) || (uVar2 == 0x1008092)) || (uVar2 == 0x1008091)) ||
          (((((uVar2 == 0x100808e || (uVar2 == 0x100808c)) ||
             ((uVar2 == 0x100808b || ((uVar2 == 0x1008084 || (uVar2 == 0x205b)))))) ||
            (uVar2 == 0x2065)) || (uVar2 == 0x2061)))) {
    iVar3 = 0x3063;
    if (bVar1) {
      iVar3 = 0x307c;
    }
  }
  else if (uVar2 == 0x405f) {
    puVar5[0x146] = 0x22;
  }
  else if (uVar2 == 0x405d) {
    fVar6 = (float)FUN_00123e70(param_1);
    iVar3 = 0x2062;
    if (fVar6 < 0.0) {
      iVar3 = 0x4060;
    }
    puVar5[0x146] = 0x22;
  }
  else if ((uVar2 == 0x405e) || (uVar2 == 0x405c)) {
    iVar3 = 0x2061;
    puVar5[0x146] = 0x22;
  }
  else {
    fVar6 = (float)((ulong)_DAT_00202db0 >> 0x20);
    if (uVar2 == 0x406a) {
      uStack_18 = DAT_00202db8;
      uStack_14 = DAT_00202dbc;
      uStack_20 = (int)_DAT_00202db0;
      fStack_1c = fVar6;
      FUN_00105a30(&uStack_20,puVar5[0xe0]);
      iVar3 = 0x2062;
      if (fStack_1c < 0.0) {
        iVar3 = 0x2061;
      }
      puVar5[0x146] = 0x22;
    }
    else {
      uStack_8 = DAT_00202db8;
      uStack_4 = DAT_00202dbc;
      uStack_10 = (int)_DAT_00202db0;
      fStack_c = fVar6;
      FUN_00105a30(&uStack_10,puVar5[0xe0]);
      iVar3 = 0x2062;
      if (fStack_c < 0.0) {
        iVar3 = 0x2061;
      }
      puVar5[0x146] = 0x22;
    }
  }
  FUN_00132280(param_1,2,iVar3,0);
  *puVar5 = *puVar5 & 0xfffffeff;
  if ((*(ulong *)(puVar5 + 0x328) & 0x400) != 0) {
    *puVar5 = *puVar5 | 0x100;
  }
  if ((((bVar1) && ((puVar5[0xf2] & 0x40000) == 0)) && (uVar2 = puVar5[0xf1], uVar2 != 0x4060)) &&
     ((uVar2 != 0x2061 && (uVar2 != 0x2062)))) {
    FUN_0017b130(uRam008dcb58,param_1);
    FUN_00105ce0(auStack_30,puVar5[0xe2] + 0x30);
    iVar3 = iRam008dcb5c;
    lVar4 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                      ((int *)(iRam008dcb5c + 0x20064),0x40);
    if ((lVar4 != 0) && (lVar4 != 0)) {
      FUN_00141f70(lVar4);
    }
    FUN_00146ba0(iVar3,lVar4);
    if (lVar4 != 0) {
      FUN_00141eb0(lVar4,auStack_30);
    }
    iVar3 = FUN_0019c0b0(uRam008dcb50,(short)puVar5[0xf9]);
    *(uint *)(iVar3 + 0x198) = *(uint *)(iVar3 + 0x198) & 0xfff03fff;
    *(uint *)(iVar3 + 0x198) = *(uint *)(iVar3 + 0x198) | 0x4000;
    FUN_0013fc50(puVar5[0xeb],0);
  }
  return 0;
}

