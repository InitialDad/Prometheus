// FUN_001fd738
// VA: 0x001fd738
// Decompiled by Ghidra 12.1.2 headless


long FUN_001fd738(uint param_1,undefined4 param_2,undefined4 param_3)

{
  undefined2 uVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  ulong uVar5;
  int iVar6;
  
  iVar2 = iRamb0001800;
  iVar6 = (param_1 & 0xffff) + iRamb0001800;
  if (iRam80076700 < 0x40) {
    lVar4 = 0;
    uVar5 = uRam80076708;
    do {
      if ((uVar5 & 1) == 0) {
        uRam80076708 = uRam80076708 | 1L << lVar4;
        goto LAB_001fd7d8;
      }
      lVar4 = (long)((int)lVar4 + 1);
      uVar5 = uRam80076708 >> lVar4;
    } while (lVar4 < 0x40);
    lVar4 = -1;
LAB_001fd7d8:
    if (-1 < lVar4) {
      iVar3 = func_0x00076058(iRamb0001800,iVar6);
      iVar3 = iVar3 * 0x14;
      iRam80076700 = iRam80076700 + 1;
      *(short *)(iVar3 + -0x7ff898be) = (short)iVar2;
      *(short *)(iVar3 + -0x7ff898c0) = (short)iVar6;
      *(int *)(iVar3 + -0x7ff898bc) = (int)lVar4;
      *(undefined1 **)(iVar3 + -0x7ff898b0) = &_mips_gp0_value;
      uVar1 = uRam80076740;
      *(undefined4 *)(iVar3 + -0x7ff898b8) = param_2;
      *(undefined4 *)(iVar3 + -0x7ff898b4) = param_3;
      func_0x00076460(uVar1);
      lVar4 = (long)*(int *)(iVar3 + -0x7ff898bc);
    }
  }
  else {
    lVar4 = -1;
  }
  return lVar4;
}

