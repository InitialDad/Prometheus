// entry_helper2_helper2_helper_helper2_00187d80
// VA: 0x00187d80
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper2_00187d80(int param_1)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 *puVar3;
  int iVar4;
  uint uVar5;
  undefined4 uVar6;
  uint uVar7;
  int iVar8;
  undefined8 uStack_120;
  undefined4 auStack_118 [70];
  
  uVar2 = uRam008dcb2c;
  puVar3 = auStack_118;
  iVar4 = 0x10;
  uVar5 = 0;
  uStack_120 = 0x10c;
  iVar1 = *(int *)(param_1 + 0x1c);
  uVar6 = *(undefined4 *)(param_1 + 0x28);
  while( true ) {
    puVar3[1] = 0x3f800000;
    uVar7 = uVar5 & 7;
    puVar3[3] = iVar1 + -1;
    *puVar3 = uVar6;
    if (((int)uVar5 < 0) && (uVar7 != 0)) {
      uVar7 = uVar7 - 8;
    }
    if (uVar7 < 8) break;
                    /* WARNING: Could not find normalized switch variable to match jumptable */
    switch(uVar7) {
    case 0:
    case 1:
                    /* WARNING: This code block may not be properly labeled as switch case */
      *(short *)(puVar3 + 2) = *(short *)(param_1 + 0x18) + -0x80;
      *(short *)(puVar3 + 2) = *(short *)(puVar3 + 2) + (short)iVar4 * -2;
      break;
    case 2:
    case 3:
                    /* WARNING: This code block may not be properly labeled as switch case */
      *(undefined2 *)(puVar3 + 2) = *(undefined2 *)(param_1 + 0x18);
      *(short *)(puVar3 + 2) = *(short *)(puVar3 + 2) + (short)iVar4 * -2;
      break;
    case 4:
    case 5:
      *(short *)(puVar3 + 2) = *(short *)(param_1 + 0x18) + *(short *)(param_1 + 0x20);
      *(short *)(puVar3 + 2) = *(short *)(puVar3 + 2) + (short)(iVar4 << 1);
      break;
    case 6:
      *(short *)(puVar3 + 2) = *(short *)(param_1 + 0x18) + *(short *)(param_1 + 0x20) + 0x80;
      *(short *)(puVar3 + 2) = *(short *)(puVar3 + 2) + (short)(iVar4 << 1);
      break;
    case 7:
                    /* WARNING: This code block may not be properly labeled as switch case */
      iVar8 = iVar4 << 1;
      iVar4 = 0;
      *(short *)(puVar3 + 2) = *(short *)(param_1 + 0x18) + *(short *)(param_1 + 0x20) + 0x80;
      *(short *)(puVar3 + 2) = *(short *)(puVar3 + 2) + (short)iVar8;
      uVar6 = *(undefined4 *)(param_1 + 0x24);
    }
    uVar5 = uVar5 + 1;
    puVar3 = puVar3 + 4;
    if (0xf < (int)uVar5) {
      FUN_001380d0(uVar2,&uStack_120,0x10);
      return;
    }
  }
                    /* WARNING: Could not recover jumptable at 0x00187dfc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&PTR_LAB_00219940)[uVar7])();
  return;
}

