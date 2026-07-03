// FUN_001485c0
// VA: 0x001485c0
// Decompiled by Ghidra 12.1.2 headless


int FUN_001485c0(float param_1,undefined4 param_2,undefined8 param_3,long param_4,int param_5,
                undefined4 param_6,undefined4 param_7,long param_8)

{
  int iVar1;
  bool bVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  int iVar6;
  int iVar7;
  undefined1 uStack_4;
  char cStack_3;
  
  iVar3 = FUN_001ce168(param_3);
  lVar5 = FUN_001df320(param_1 * 18.0);
  iVar4 = FUN_001ce168(param_4);
  if (0 < param_8) {
    lVar5 = param_8;
  }
  iVar7 = 1;
  iVar6 = 0;
  if (0 < iVar4 + -1) {
    if (8 < iVar4 + -1) {
      do {
        iVar7 = iVar7 * 100000000;
        iVar6 = iVar6 + 8;
      } while (iVar6 < iVar4 + -9);
    }
    for (; iVar6 < iVar4 + -1; iVar6 = iVar6 + 1) {
      iVar7 = iVar7 * 10;
    }
  }
  bVar2 = false;
  iVar3 = iVar3 % (iVar7 * 10);
  iVar6 = 0;
  if (0 < iVar4) {
    do {
      iVar1 = iVar3 / iVar7;
      iVar3 = iVar3 - iVar1 * iVar7;
      FUN_001d3440(&uStack_4,0x217d00);
      if (iVar1 == 0) {
        if ((bVar2) || (iVar4 + -1 <= iVar6)) goto code_r0x00148748;
        if (-1 < param_4) {
          param_5 = param_5 + (int)lVar5 * 0x10;
        }
      }
      else {
        bVar2 = true;
        cStack_3 = cStack_3 + (char)iVar1;
code_r0x00148748:
        FUN_00148fe0(param_1,param_2,&uStack_4,param_5,param_6,param_7,0,0);
        param_5 = param_5 + (int)lVar5 * 0x10;
      }
      iVar6 = iVar6 + 1;
      iVar7 = iVar7 / 10;
    } while (iVar6 < iVar4);
  }
  return param_5;
}

