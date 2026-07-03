// cdrom0_helper12_helper1_helper1_001b47b0
// VA: 0x001b47b0
// Decompiled by Ghidra 12.1.2 headless


void cdrom0_helper12_helper1_helper1_001b47b0(uint *param_1)

{
  uint *puVar1;
  uint uVar2;
  int iVar3;
  
  param_1[0x60] = (uint)(param_1 + 0x30);
  uVar2 = 0;
  param_1[0x61] = param_1[0x60];
  param_1[0x62] = 0;
  iVar3 = 0;
  puVar1 = param_1;
  do {
    do {
      if ((uVar2 == 0) && (iVar3 == 0)) {
        iVar3 = 10;
      }
      *puVar1 = uVar2 | iVar3 << 1;
      if ((int)param_1[0x62] < 0x30) {
        if ((uint *)param_1[0x61] == param_1 + 0x60) {
          param_1[0x61] = (uint)(param_1 + 0x30);
        }
        *(uint **)param_1[0x61] = puVar1;
        param_1[0x61] = param_1[0x61] + 4;
        param_1[0x62] = param_1[0x62] + 1;
      }
      iVar3 = iVar3 + 1;
      puVar1 = puVar1 + 1;
    } while (iVar3 < 0x18);
    uVar2 = uVar2 + 1;
    iVar3 = 0;
  } while ((int)uVar2 < 2);
  return;
}

