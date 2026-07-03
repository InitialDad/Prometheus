// FUN_001fda60
// VA: 0x001fda60
// Decompiled by Ghidra 12.1.2 headless


void FUN_001fda60(void)

{
  short sVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  long lVar7;
  long in_t1;
  long extraout_t1;
  long extraout_t1_00;
  undefined8 uVar8;
  int iStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  
  iVar6 = 0;
  do {
    if (iRam80076700 <= iVar6) goto LAB_001fdaf4;
    sVar1 = *(short *)(iVar6 * 0x14 + -0x7ff898c0);
    iVar6 = iVar6 + 1;
  } while (sRam80076740 == sVar1);
  func_0x00076460(sVar1);
  in_t1 = extraout_t1;
LAB_001fdaf4:
  do {
    uVar4 = uRam80076750;
    uVar3 = uRam80076748;
    sVar1 = sRam80076740;
    lVar7 = 0;
    iRam80076700 = iRam80076700 + -1;
    iStack_ac = (int)((uint6)uRam80076742 >> 0x10);
    if (0 < iRam80076700) {
      in_t1 = (long)iRam80076700;
      do {
        iVar6 = (int)lVar7 * 0x14;
        iVar5 = (int)lVar7 + 1;
        lVar7 = (long)iVar5;
        iVar5 = iVar5 * 0x14;
        uVar8 = *(undefined8 *)(iVar5 + -0x7ff898b8);
        uVar2 = *(undefined4 *)(iVar5 + -0x7ff898b0);
        *(undefined8 *)(iVar6 + -0x7ff898c0) = *(undefined8 *)(iVar5 + -0x7ff898c0);
        *(undefined8 *)(iVar6 + -0x7ff898b8) = uVar8;
        *(undefined4 *)(iVar6 + -0x7ff898b0) = uVar2;
      } while (lVar7 < in_t1);
    }
    uRam80076708 = uRam80076708 & ~(1L << (long)iStack_ac);
    uStack_a8 = (undefined4)uVar3;
    uStack_a4 = (undefined4)((ulong)uVar3 >> 0x20);
    func_0x00076680(0x82000,uStack_a8,(long)iStack_ac,sVar1,uStack_a4,in_t1,uVar4);
  } while ((0 < iRam80076700) && (in_t1 = extraout_t1_00, sVar1 == sRam80076740));
  if (iRam80076700 < 1) {
    uRamb0001810 = 0x483;
  }
  else {
    func_0x00076460(sRam80076740);
  }
  SYNC(0);
  EI();
  return;
}

