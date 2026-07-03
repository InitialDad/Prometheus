// baslus_baslus_helper1_00154ac0
// VA: 0x00154ac0
// Decompiled by Ghidra 12.1.2 headless


long baslus_baslus_helper1_00154ac0(int *param_1)

{
  long lVar1;
  
  lVar1 = -1;
  if (-1 < *param_1) {
    lVar1 = baslus_baslus_helper1_helper1_0011ace8();
    if (lVar1 == 0) {
      param_1[param_1[0x99] + 0x90] = param_1[param_1[0x99] + 0x90] & 0xffffff80U | 4;
    }
    param_1[0xa1] = 4;
  }
  return lVar1;
}

