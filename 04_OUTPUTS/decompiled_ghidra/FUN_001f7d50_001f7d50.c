// FUN_001f7d50
// VA: 0x001f7d50
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_001f7d50(int param_1)

{
  int iVar1;
  long lVar2;
  float fStack_10;
  undefined4 uStack_c;
  float fStack_8;
  undefined4 uStack_4;
  
  fStack_10 = (float)_DAT_00213280;
  uStack_c = (undefined4)((ulong)_DAT_00213280 >> 0x20);
  fStack_8 = (float)DAT_00213288;
  uStack_4 = DAT_0021328c;
  fStack_10 = (float)FUN_001478f0();
  fStack_10 = fStack_10 * 0.025;
  fStack_8 = (float)FUN_001478f0();
  iVar1 = iRam002248f8;
  fStack_8 = fStack_8 * 0.025;
  lVar2 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                    ((int *)(iRam002248f8 + 0x20064),0x40);
  if ((lVar2 != 0) && (lVar2 != 0)) {
    FUN_0013b430(lVar2);
  }
  FUN_00146ba0(iVar1,lVar2);
  if (lVar2 != 0) {
    FUN_0013b3a0(0x3e99999a,lVar2,param_1 + 0x10,&fStack_10,DAT_002246d8 << 0x18 | 0x404040);
  }
  return;
}

