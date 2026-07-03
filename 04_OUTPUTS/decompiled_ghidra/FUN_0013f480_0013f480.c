// FUN_0013f480
// VA: 0x0013f480
// Decompiled by Ghidra 12.1.2 headless


void FUN_0013f480(int param_1)

{
  int *piVar1;
  undefined4 uVar2;
  short *psVar3;
  short *psVar4;
  int iVar5;
  undefined8 uStack_60;
  undefined8 uStack_58;
  short sStack_50;
  short sStack_4e;
  short sStack_38;
  short sStack_36;
  
  if (*(char *)(param_1 + 0x54) != '\0') {
    uVar2 = *(undefined4 *)(param_1 + 0x50);
    psVar4 = (short *)(param_1 + 0x30);
    psVar3 = &sStack_50;
    iVar5 = 2;
    do {
      iVar5 = iVar5 + -1;
      psVar3[8] = *psVar4;
      psVar3[9] = psVar4[2];
      piVar1 = (int *)(psVar4 + 4);
      psVar4 = psVar4 + 8;
      *(int *)(psVar3 + 10) = *piVar1 >> 4;
      psVar3[6] = 0;
      psVar3[7] = 0x3f80;
      *(undefined4 *)(psVar3 + 4) = uVar2;
      psVar3 = psVar3 + 0xc;
    } while (iVar5 != 0);
    psVar3 = *(short **)(param_1 + 0x28);
    sStack_50 = *psVar3 * 0x10 + 8;
    sStack_4e = psVar3[1] * 0x10 + 8;
    sStack_38 = (*psVar3 + psVar3[2]) * 0x10 + -0x10;
    sStack_36 = (psVar3[1] + psVar3[3]) * 0x10 + -0x10;
    uStack_60 = *(undefined8 *)(param_1 + 0x20);
    uStack_58 = 0x156;
    if (iRam002248fc != 2) {
      FUN_0013a040(uRam008dcb2c,0x8000000048);
      iRam002248fc = 2;
    }
    FUN_00137fb0(uRam008dcb2c,&uStack_60,2);
  }
  return;
}

