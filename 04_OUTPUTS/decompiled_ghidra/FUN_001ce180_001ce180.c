// FUN_001ce180
// VA: 0x001ce180
// Decompiled by Ghidra 12.1.2 headless


long FUN_001ce180(undefined8 param_1,int param_2,int param_3)

{
  long lVar1;
  undefined4 *puVar2;
  uint uVar3;
  undefined4 *puVar4;
  
  lVar1 = FUN_001d0c10(param_1,param_2 * param_3);
  if (lVar1 != 0) {
    puVar4 = (undefined4 *)lVar1;
    uVar3 = (puVar4[-1] & 0xfffffffc) - 4;
    if (uVar3 < 0x25) {
      puVar2 = puVar4;
      if (0x13 < uVar3) {
        *puVar4 = 0;
        puVar4[1] = 0;
        puVar2 = puVar4 + 2;
        if (0x1b < uVar3) {
          *puVar2 = 0;
          puVar2 = puVar4 + 4;
          puVar4[3] = 0;
          if (0x23 < uVar3) {
            *puVar2 = 0;
            puVar2 = puVar4 + 6;
            puVar4[5] = 0;
          }
        }
      }
      *puVar2 = 0;
      puVar2[2] = 0;
      puVar2[1] = 0;
    }
    else {
      FUN_001d16a0(lVar1,0,uVar3);
    }
  }
  return lVar1;
}

