// baslus_helper2_00154c50
// VA: 0x00154c50
// Decompiled by Ghidra 12.1.2 headless


void baslus_helper2_00154c50(int param_1,uint param_2)

{
  long lVar1;
  int iVar2;
  
  lVar1 = baslus_helper2_helper1_0011abf8(param_2 & 1,(int)param_2 >> 1);
  if (lVar1 == 0) {
    *(uint *)(param_1 + 0x264) = param_2;
    iVar2 = param_2 * 4 + param_1;
    *(uint *)(iVar2 + 0x240) = *(uint *)(iVar2 + 0x240) & 0xffffff80 | 0xb;
  }
  *(undefined4 *)(param_1 + 0x284) = 0xb;
  return;
}

