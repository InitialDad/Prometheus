// FUN_0012bd30
// VA: 0x0012bd30
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_0012bd30(undefined8 param_1,long param_2,long param_3)

{
  char cVar1;
  undefined4 uVar2;
  uint uVar3;
  long lVar4;
  int iVar5;
  float fStack_20;
  undefined4 uStack_1c;
  float fStack_18;
  undefined4 uStack_14;
  float afStack_10 [4];
  
  iVar5 = (int)param_1;
  if (*(int *)(iVar5 + 0x544) != 0) {
    FUN_00123950(param_1,0x204b80);
  }
  *(undefined **)(iVar5 + 0x3c4) = &DAT_10000001;
  FUN_00124080(param_1);
  if (*(short *)(*(int *)(iVar5 + 0x388) + 0x58) < 1) {
    *(undefined4 *)(iVar5 + 0x56c) = 0x406a;
    *(undefined2 *)(iVar5 + 0x570) = 2;
    if ((*(uint *)(iVar5 + 0x3c8) & 0x10000000) == 0) {
      FUN_00144440(uRam008dcb5c,0x41,iVar5 + 0x10,param_1,0);
      a10_d_d_0017b470(uRam008dcb58,param_1);
      *(uint *)(iVar5 + 0x3c8) = *(uint *)(iVar5 + 0x3c8) | 0x10000000;
      FUN_0019c9d0(param_1,4);
      *(undefined4 *)(iVar5 + 0xdc4) = 0;
      FUN_001238a0(param_1,0);
      FUN_00121ae0(param_1,*(undefined2 *)(iVar5 + 0x5a4));
      cVar1 = *(char *)(*(int *)(iVar5 + 0x388) + 0x67);
      if (cVar1 != -1) {
        FUN_0018ee80(uRam008dcb4c,cVar1,iVar5 + 0x40);
      }
      if (iRam008dcb00 != 3) {
        *(undefined2 *)(iVar5 + 0x520) = 1;
        *(uint *)(iVar5 + 0x3c8) = *(uint *)(iVar5 + 0x3c8) & 0xfffffcff;
      }
      if ((*(int *)(iVar5 + 0x550) != 0) && (lVar4 = FUN_00120da0(), lVar4 != 0)) {
        iRam008edf2c = iRam008edf2c + 1;
      }
    }
  }
  lVar4 = FUN_00132280(param_1,2,0x406a,0);
  if (lVar4 == 0) {
    *(uint *)(iVar5 + 0x3c8) = *(uint *)(iVar5 + 0x3c8) & 0xfffffff0;
    *(uint *)(iVar5 + 0x3c8) = *(uint *)(iVar5 + 0x3c8) | 3;
    fStack_20 = (float)_DAT_00203080;
    uStack_1c = (undefined4)((ulong)_DAT_00203080 >> 0x20);
    fStack_18 = DAT_00203088;
    uStack_14 = DAT_0020308c;
    if (param_3 != 0) {
      uStack_1c = *(undefined4 *)param_3;
    }
    if (param_2 != 0) {
      FUN_00105ce0(afStack_10,param_2);
      afStack_10[1] = 0.0;
      FUN_00105af0(afStack_10,afStack_10);
      fStack_20 = afStack_10[0] * 0.023 * 4.0;
      fStack_18 = afStack_10[2] * 0.023 * 4.0;
    }
    FUN_00105ce0(iVar5 + 0x360,0x204b80);
    uVar3 = FUN_001d2930();
    *(float *)(iVar5 + 0x36c) = 3.1415927 / ((float)(uVar3 & 0xf) + 32.0);
    if ((uVar3 & 1) == 0) {
      *(undefined4 *)(iVar5 + 0x360) = 0xbf800000;
    }
    else {
      *(undefined4 *)(iVar5 + 0x360) = 0x3f800000;
    }
    uVar3 = FUN_001d2930();
    *(float *)(iVar5 + 0x368) = 3.1415927 / ((float)(uVar3 & 0xf) + 32.0);
    if ((uVar3 & 1) == 0) {
      *(undefined4 *)(iVar5 + 0x364) = 0xbf800000;
    }
    else {
      *(undefined4 *)(iVar5 + 0x364) = 0x3f800000;
    }
    *(undefined4 *)(iVar5 + 0x310) = 0;
    *(undefined4 *)(iVar5 + 0x314) = 0;
    *(undefined4 *)(iVar5 + 0x318) = 0;
    FUN_00105ce0(iVar5 + 0x340,&fStack_20);
    FUN_00105c50(iVar5 + 0x310,iVar5 + 0x310,&fStack_20);
    FUN_00105ce0(iVar5 + 0x330,iVar5 + 0x310);
    uVar2 = 0;
    *(uint *)(iVar5 + 0x3c8) = *(uint *)(iVar5 + 0x3c8) | 0x10000;
    *(undefined4 *)(iVar5 + 0x518) = 0x22;
  }
  else {
    uVar2 = 1;
  }
  return uVar2;
}

