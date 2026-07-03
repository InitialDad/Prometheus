// FUN_0013fe80
// VA: 0x0013fe80
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x00140064) */
/* WARNING: Removing unreachable block (ram,0x0014006c) */

void FUN_0013fe80(short *param_1)

{
  short sVar1;
  uint uVar2;
  ushort uVar3;
  int iVar4;
  int iVar5;
  short *psVar6;
  long lVar7;
  float fStack_10;
  float fStack_c;
  float fStack_8;
  undefined4 uStack_4;
  
  uVar2 = uRam008dcb1c;
  sVar1 = *param_1;
  *param_1 = sVar1 + -1;
  if (sVar1 == 0) {
    param_1[1] = 0;
  }
  if (((uVar2 & 3) == 0) || (iVar4 = FUN_001d2930(), iVar4 % 6 == 0)) {
    fStack_10 = (float)uRam008dc430;
    fStack_c = (float)((ulong)uRam008dc430 >> 0x20);
    fStack_8 = (float)uRam008dc438;
    uStack_4 = uRam008dc43c;
    iVar4 = FUN_001d2930();
    fStack_10 = (float)(iVar4 % 200 + -100) * 0.01 * 0.01;
    iVar4 = FUN_001d2930();
    fStack_c = (float)(iVar4 % 200 + -100) * 0.01 * 0.001 + 0.025;
    iVar5 = FUN_001d2930();
    iVar4 = iRam008dcb5c;
    fStack_8 = (float)(iVar5 % 200 + -100) * 0.01 * 0.01;
    lVar7 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                      ((int *)(iRam008dcb5c + 0x20064),0x40);
    psVar6 = (short *)lVar7;
    if ((lVar7 != 0) && (lVar7 != 0)) {
      *(undefined **)(psVar6 + 6) = &DAT_00223750;
      *(undefined **)(psVar6 + 6) = &DAT_00223890;
      psVar6[1] = 0xc;
    }
    FUN_00146ba0(iVar4,lVar7);
    if (lVar7 == 0) {
      param_1[1] = 0;
    }
    else {
      FUN_00105ce0(psVar6 + 8,param_1 + 8);
      FUN_00105ce0(psVar6 + 0x10,&fStack_10);
      psVar6[0x1a] = -0x6666;
      psVar6[0x1b] = 0x3e19;
      psVar6[0x18] = 0x4040;
      psVar6[0x19] = 0x40;
      uVar3 = FUN_001d2930();
      *psVar6 = (uVar3 & 0xf) + 0x10;
      psVar6[0x1c] = *psVar6;
    }
  }
  return;
}

