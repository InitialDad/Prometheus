// FUN_001dfbd0
// VA: 0x001dfbd0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001dfbd0(undefined8 param_1,undefined8 param_2)

{
  bool bVar1;
  ulong uVar2;
  ulong uVar3;
  uint *puVar4;
  ulong uVar5;
  ulong uVar6;
  uint uStack_60;
  uint uStack_5c;
  int iStack_58;
  ulong uStack_50;
  uint uStack_40;
  uint uStack_3c;
  int iStack_38;
  ulong uStack_30;
  undefined8 uStack_20;
  undefined8 uStack_18;
  
  uStack_20 = param_1;
  uStack_18 = param_2;
  FUN_001df568(&uStack_20,&uStack_60);
  FUN_001df568(&uStack_18,&uStack_40);
  puVar4 = &uStack_60;
  if ((1 < uStack_60) && (puVar4 = &uStack_40, 1 < uStack_40)) {
    uStack_5c = uStack_5c ^ uStack_3c;
    if ((uStack_60 == 4) || (uStack_60 == 2)) {
      puVar4 = &uStack_60;
      if (uStack_60 == uStack_40) {
        puVar4 = (uint *)&DAT_0021e058;
      }
    }
    else if (uStack_40 == 4) {
      uStack_50 = 0;
      iStack_58 = 0;
      puVar4 = &uStack_60;
    }
    else if (uStack_40 == 2) {
      uStack_60 = 4;
      puVar4 = &uStack_60;
    }
    else {
      iStack_58 = iStack_58 - iStack_38;
      bVar1 = false;
      if (uStack_50 < uStack_30) {
        iStack_58 = iStack_58 + -1;
        uStack_50 = uStack_50 << 1;
        bVar1 = uStack_50 < uStack_30;
      }
      uVar3 = 0x1000000000000000;
      uVar6 = 0;
      uVar5 = uStack_50;
      do {
        uVar2 = uVar5 << 1;
        if (!bVar1) {
          uVar6 = uVar6 | uVar3;
          uVar2 = (uVar5 - uStack_30) * 2;
        }
        uVar3 = uVar3 >> 1;
        bVar1 = uVar2 < uStack_30;
        uVar5 = uVar2;
        puVar4 = &uStack_60;
        uStack_50 = uVar6;
      } while (uVar3 != 0);
    }
  }
  FUN_001df490(puVar4);
  return;
}

