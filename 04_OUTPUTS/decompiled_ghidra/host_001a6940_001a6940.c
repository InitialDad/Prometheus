// host_001a6940
// VA: 0x001a6940
// Decompiled by Ghidra 12.1.2 headless


undefined4 host_001a6940(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 uVar1;
  int iVar2;
  undefined4 *puVar3;
  long lVar4;
  ulong uVar5;
  long lVar6;
  long lVar7;
  long lVar8;
  int *piVar9;
  undefined1 auStack_100 [4];
  undefined1 uStack_fc;
  
  piVar9 = (int *)param_1;
  if ((((short)piVar9[8] == 0) || ((short)piVar9[7] == 2)) || ((short)piVar9[8] == 3)) {
    *(undefined2 *)(piVar9 + 7) = 1;
    *(undefined2 *)((int)piVar9 + 0x1e) = 0;
    *(undefined2 *)(piVar9 + 8) = 2;
    *(short *)((int)piVar9 + 0x22) = (short)param_3;
    lVar4 = FUN_001d3df0(param_2,0x21b570,5);
    if (((lVar4 == 0) || (lVar4 = FUN_001d3df0(param_2,0x21b568,6), lVar4 == 0)) ||
       ((lVar4 = FUN_001d3df0(param_2,0x21b578,6), lVar4 == 0 ||
        (lVar4 = FUN_001d3df0(param_2,0x21b580,7), lVar4 == 0)))) {
      iVar2 = FUN_001d3cb8(param_2);
      lVar4 = host_helper1_001d3640((int)param_2 + iVar2 + -4,0x21b588);
      if (lVar4 == 0) {
        *(undefined2 *)(piVar9 + 1) = 2;
        uVar5 = FUN_001d3cb8(param_2);
        if (0xff < uVar5) {
          return 0;
        }
        FUN_001d3b20(auStack_100,param_2);
        lVar4 = FUN_001d3df0(auStack_100,0x21b578,6);
        if (lVar4 == 0) {
          uStack_fc = 0x30;
        }
        lVar4 = FUN_00112e18(auStack_100,1);
        if (lVar4 < 0) {
          return 0;
        }
        lVar6 = FUN_00113220(lVar4,0,2);
        FUN_00113220(lVar4);
        if (lVar6 < 1) {
          FUN_001130a0(lVar4);
          return 0;
        }
        lVar7 = FUN_00100530(lVar6);
        if (lVar7 == 0) {
          FUN_001130a0(lVar4);
          return 0;
        }
        lVar8 = FUN_00113458(lVar4,lVar7,lVar6);
        if (lVar8 != lVar6) {
          FUN_00100480(lVar7);
          FUN_001130a0(lVar4);
          return 0;
        }
        piVar9[5] = (int)lVar7;
        piVar9[2] = *(int *)(piVar9[5] + 4) - 8U >> 2;
        *(undefined2 *)(piVar9 + 8) = 3;
        lVar6 = FUN_001d4078(piVar9[5] + *(int *)(piVar9[5] + 4),0x21b590,4);
        if (lVar6 == 0) {
          piVar9[4] = piVar9[5] + *(int *)(piVar9[5] + 4) + 8;
        }
        FUN_001130a0(lVar4);
        return 1;
      }
      *(undefined2 *)(piVar9 + 1) = 1;
    }
    else {
      *(undefined2 *)(piVar9 + 1) = 0;
    }
    lVar4 = alloc_mem_std_00100630(0x150);
    puVar3 = (undefined4 *)lVar4;
    if (lVar4 != 0) {
      *puVar3 = 0xffffffff;
      puVar3[1] = 0;
      puVar3[2] = 0;
    }
    *piVar9 = (int)puVar3;
    if (*piVar9 == 0) {
      *(undefined2 *)(piVar9 + 8) = 0xf;
      uVar1 = 0;
    }
    else {
      lVar4 = FUN_001a5c10(*piVar9,param_2,param_3,0x1a7230,param_1);
      uVar1 = 1;
      if (lVar4 == 0) {
        *(undefined2 *)(piVar9 + 8) = 0xf;
        uVar1 = 0;
      }
    }
  }
  else {
    uVar1 = 0;
  }
  return uVar1;
}

