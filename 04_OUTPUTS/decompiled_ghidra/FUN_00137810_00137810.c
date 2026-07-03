// FUN_00137810
// VA: 0x00137810
// Decompiled by Ghidra 12.1.2 headless


bool FUN_00137810(int param_1,undefined8 param_2,float *param_3)

{
  bool bVar1;
  ulong uVar2;
  ulong uVar3;
  ulong uVar4;
  ulong uVar5;
  ulong uVar6;
  ulong uVar7;
  ulong uVar8;
  float fStack_10;
  float fStack_c;
  float fStack_8;
  
  FUN_00105ce0(&fStack_10);
  FUN_00105a30(&fStack_10,param_1 + 0x310);
  uVar2 = FUN_0015b730(&fStack_10);
  if (uVar2 == 0) {
    bVar1 = true;
  }
  else {
    FUN_00105ce0(&fStack_10,param_2);
    fStack_10 = fStack_10 + *param_3;
    FUN_00105a30(&fStack_10,param_1 + 0x310);
    uVar3 = FUN_0015b730(&fStack_10);
    if (uVar3 == 0) {
      bVar1 = true;
    }
    else {
      FUN_00105ce0(&fStack_10,param_2);
      fStack_10 = fStack_10 - *param_3;
      FUN_00105a30(&fStack_10,param_1 + 0x310);
      uVar4 = FUN_0015b730(&fStack_10);
      if (uVar4 == 0) {
        bVar1 = true;
      }
      else {
        FUN_00105ce0(&fStack_10,param_2);
        fStack_c = fStack_c + param_3[1];
        FUN_00105a30(&fStack_10,param_1 + 0x310);
        uVar5 = FUN_0015b730(&fStack_10);
        if (uVar5 == 0) {
          bVar1 = true;
        }
        else {
          FUN_00105ce0(&fStack_10,param_2);
          fStack_c = fStack_c - param_3[1];
          FUN_00105a30(&fStack_10,param_1 + 0x310);
          uVar6 = FUN_0015b730(&fStack_10);
          if (uVar6 == 0) {
            bVar1 = true;
          }
          else {
            FUN_00105ce0(&fStack_10,param_2);
            fStack_8 = fStack_8 + param_3[2];
            FUN_00105a30(&fStack_10,param_1 + 0x310);
            uVar7 = FUN_0015b730(&fStack_10);
            if (uVar7 == 0) {
              bVar1 = true;
            }
            else {
              FUN_00105ce0(&fStack_10,param_2);
              fStack_8 = fStack_8 - param_3[2];
              FUN_00105a30(&fStack_10,param_1 + 0x310);
              uVar8 = FUN_0015b730(&fStack_10);
              if (uVar8 == 0) {
                bVar1 = true;
              }
              else {
                bVar1 = (uVar2 & 0x3f & uVar3 & uVar4 & uVar5 & uVar6 & uVar7 & uVar8) == 0;
              }
            }
          }
        }
      }
    }
  }
  return bVar1;
}

