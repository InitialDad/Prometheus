// FUN_001df948
// VA: 0x001df948
// Decompiled by Ghidra 12.1.2 headless


void FUN_001df948(undefined8 param_1,undefined8 param_2)

{
  ulong uVar1;
  ulong uVar2;
  long lVar3;
  uint *puVar4;
  ulong uVar5;
  ulong uVar6;
  uint uStack_b0;
  uint uStack_ac;
  int iStack_a8;
  ulong uStack_a0;
  uint uStack_90;
  uint uStack_8c;
  int iStack_88;
  ulong uStack_80;
  uint uStack_70;
  uint uStack_6c;
  int iStack_68;
  ulong uStack_60;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  puVar4 = &uStack_b0;
  uStack_50 = param_1;
  uStack_48 = param_2;
  FUN_001df568(&uStack_50,&uStack_b0);
  FUN_001df568(&uStack_48,&uStack_90);
  if (uStack_b0 < 2) {
LAB_001df9fc:
    uStack_ac = (uint)(uStack_ac != uStack_8c);
  }
  else {
    if (1 < uStack_90) {
      if (uStack_b0 == 4) {
        if (uStack_90 == 2) {
LAB_001df9e4:
          puVar4 = (uint *)&DAT_0021e058;
          goto LAB_001dfb9c;
        }
        goto LAB_001df9fc;
      }
      if (uStack_90 == 4) {
        if ((uStack_b0 ^ 2) == 0) goto LAB_001df9e4;
      }
      else {
        if ((uStack_b0 ^ 2) == 0) goto LAB_001df9fc;
        if (uStack_90 != 2) {
          uVar1 = FUN_001dd748(uStack_80 & 0xffffffff,uStack_a0 & 0xffffffff);
          uVar2 = FUN_001dd748(uStack_80 >> 0x20,uStack_a0 & 0xffffffff);
          lVar3 = FUN_001dd748(uStack_80 & 0xffffffff,uStack_a0 >> 0x20);
          uVar6 = uVar2 + lVar3;
          lVar3 = FUN_001dd748(uStack_80 >> 0x20,uStack_a0 >> 0x20);
          uVar5 = uVar1 + (uVar6 << 0x20);
          uStack_60 = ((ulong)(uVar6 < uVar2) << 0x20) + (ulong)(uVar5 < uVar1) +
                      (uVar6 >> 0x20) + lVar3;
          iStack_68 = iStack_a8 + iStack_88 + 4;
          uStack_6c = (uint)(uStack_ac != uStack_8c);
          while (0x1fffffffffffffff < uStack_60) {
            uVar1 = uStack_60 & 1;
            uStack_60 = uStack_60 >> 1;
            iStack_68 = iStack_68 + 1;
            if (uVar1 != 0) {
              uVar5 = uVar5 >> 1 | 0x8000000000000000;
            }
          }
          while (uStack_60 < 0x1000000000000000) {
            uStack_60 = uStack_60 << 1;
            iStack_68 = iStack_68 + -1;
            if ((uVar5 & 0x8000000000000000) != 0) {
              uStack_60 = uStack_60 | 1;
            }
            uVar5 = uVar5 << 1;
          }
          uStack_70 = 3;
          puVar4 = &uStack_70;
          goto LAB_001dfb9c;
        }
      }
    }
    uStack_8c = (uint)(uStack_ac != uStack_8c);
    puVar4 = &uStack_90;
  }
LAB_001dfb9c:
  FUN_001df490(puVar4);
  return;
}

