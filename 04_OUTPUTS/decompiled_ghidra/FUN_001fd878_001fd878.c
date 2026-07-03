// FUN_001fd878
// VA: 0x001fd878
// Decompiled by Ghidra 12.1.2 headless


int FUN_001fd878(long param_1)

{
  ushort uVar1;
  undefined4 uVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  undefined8 uVar8;
  int iVar9;
  
  iVar5 = iRam80076700;
  iVar6 = -1;
  if ((0 < iRam80076700) && (iVar9 = 0, 0 < iRam80076700)) {
    do {
      if (param_1 == *(int *)(iVar9 * 0x14 + -0x7ff898bc)) {
        if ((*(ushort *)(iVar9 * 0x14 + -0x7ff898c0) == uRamb0001820) &&
           (uVar4 = REG_INTC_STAT, (uVar4 & 0x1000) != 0)) {
          return -1;
        }
        uVar1 = *(ushort *)(iVar9 * 0x14 + -0x7ff898be);
        iVar6 = iVar9;
        if (iVar9 < iRam80076700 + -1) {
          do {
            iVar7 = iVar6 + 1;
            iVar3 = iVar7 * 0x14;
            iVar6 = iVar6 * 0x14;
            uVar8 = *(undefined8 *)(iVar3 + -0x7ff898b8);
            uVar2 = *(undefined4 *)(iVar3 + -0x7ff898b0);
            *(undefined8 *)(iVar6 + -0x7ff898c0) = *(undefined8 *)(iVar3 + -0x7ff898c0);
            *(undefined8 *)(iVar6 + -0x7ff898b8) = uVar8;
            *(undefined4 *)(iVar6 + -0x7ff898b0) = uVar2;
            iVar6 = iVar7;
          } while (iVar7 < iVar5 + -1);
        }
        iRam80076700 = iRam80076700 + -1;
        uRam80076708 = uRam80076708 & ~(1L << param_1);
        if (iVar9 == 0) {
          func_0x00076460(uRam80076740);
        }
        if (iRam80076700 == 0) {
          uRamb0001810 = 0x83;
        }
        iVar6 = func_0x00076038(uVar1,uRamb0001800);
        iVar6 = iVar6 - (uint)uVar1;
        break;
      }
      iVar9 = iVar9 + 1;
    } while (iVar9 < iRam80076700);
  }
  SYNC(0);
  return iVar6;
}

