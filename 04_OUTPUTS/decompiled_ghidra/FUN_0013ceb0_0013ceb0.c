// FUN_0013ceb0
// VA: 0x0013ceb0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0013ceb0(short *param_1)

{
  short sVar1;
  int iVar2;
  long lVar3;
  short *psVar4;
  float fStack_60;
  undefined4 uStack_5c;
  float fStack_58;
  undefined4 uStack_54;
  undefined1 auStack_50 [76];
  short *psStack_4;
  
  sVar1 = *param_1;
  *param_1 = sVar1 + -1;
  if (sVar1 == 0) {
    param_1[1] = 0;
  }
  fStack_60 = (float)_DAT_00203850;
  uStack_5c = (undefined4)((ulong)_DAT_00203850 >> 0x20);
  fStack_58 = (float)DAT_00203858;
  uStack_54 = DAT_0020385c;
  iVar2 = FUN_001d2930();
  fStack_60 = (float)(iVar2 % 200 + -100) * 0.01 * 0.5;
  iVar2 = FUN_001d2930();
  fStack_58 = (float)(iVar2 % 200 + -100) * 0.01 * 0.5;
  FUN_00105af0(&fStack_60,&fStack_60);
  FUN_00105c98(0x3d23d70a,&fStack_60,&fStack_60);
  iVar2 = iRam002248f8;
  lVar3 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                    ((int *)(iRam002248f8 + 0x20064),0x40);
  psVar4 = (short *)lVar3;
  if ((lVar3 != 0) && (lVar3 != 0)) {
    psStack_4 = psVar4;
    FUN_00140d90(lVar3);
    *(undefined **)(psStack_4 + 6) = &DAT_00223780;
    FUN_00140d90(auStack_50);
    FUN_0013b040(auStack_50,0xffffffffffffffff);
  }
  FUN_00146ba0(iVar2,lVar3);
  if (lVar3 == 0) {
    param_1[1] = 0;
  }
  else {
    FUN_00105ce0(psVar4 + 8,param_1 + 8);
    FUN_00105ce0(psVar4 + 0x10,&fStack_60);
    psVar4[0x1a] = -0x6666;
    psVar4[0x1b] = 0x3e99;
    psVar4[0x18] = -0x7f80;
    psVar4[0x19] = 0x80;
    iVar2 = FUN_001d2930();
    *psVar4 = (short)(iVar2 % 10) + 10;
    psVar4[0x1c] = *psVar4;
  }
  return;
}

