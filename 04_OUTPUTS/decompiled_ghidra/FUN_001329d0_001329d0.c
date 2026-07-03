// FUN_001329d0
// VA: 0x001329d0
// Decompiled by Ghidra 12.1.2 headless


byte FUN_001329d0(undefined8 param_1,undefined8 param_2,undefined8 param_3,long param_4,
                 undefined8 param_5)

{
  byte bVar1;
  int iVar2;
  undefined4 *puVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  undefined1 auStack_30 [16];
  undefined1 auStack_20 [4];
  float fStack_1c;
  undefined4 uStack_10;
  float fStack_c;
  undefined4 uStack_8;
  
  FUN_00105c68(auStack_30,param_3,param_2);
  fVar4 = (float)FUN_0015b600(auStack_30,auStack_30);
  puVar3 = (undefined4 *)param_4;
  if (param_4 != 0) {
    FUN_00105ce0(param_4,param_2);
    puVar3[4] = 0;
    puVar3[5] = fVar4;
  }
  bVar1 = 0;
  if (fVar4 <= 100.0) {
    if (fVar4 == 0.0) {
      bVar1 = 1;
    }
    else {
      iVar2 = FUN_001df320(fVar4 / 0.25 + 1.0);
      FUN_00105c98(fVar4 / (float)iVar2,auStack_30,auStack_30);
      FUN_00105ce0(auStack_20,param_2);
      bVar1 = 0;
      fVar6 = 0.0;
      fStack_1c = fStack_1c + 0.25;
      if (0.0 < fVar4) {
        do {
          FUN_00105c50(&uStack_10,auStack_20,auStack_30);
          iVar2 = FUN_00132f20(param_1,&uStack_10,param_5);
          if ((*(float *)(iVar2 + 0x20) == 1.0737418e+09) ||
             (fVar5 = fStack_c - *(float *)(iVar2 + 0x20), fVar5 < 0.25)) {
            bVar1 = 1;
            break;
          }
          if ((0.5 <= fVar5) && (param_4 != 0)) {
            *puVar3 = uStack_10;
            puVar3[1] = fStack_c - 0.25;
            puVar3[2] = uStack_8;
            puVar3[3] = 0x3f800000;
            puVar3[4] = fVar6;
          }
          FUN_00105ce0(auStack_20,&uStack_10);
          fVar6 = fVar6 + 0.25;
        } while (fVar6 < fVar4);
      }
      bVar1 = bVar1 ^ 1;
    }
  }
  return bVar1;
}

