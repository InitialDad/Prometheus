// FUN_0012fc40
// VA: 0x0012fc40
// Decompiled by Ghidra 12.1.2 headless


ulong FUN_0012fc40(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  short sVar1;
  undefined *puVar2;
  int iVar3;
  short sVar4;
  ulong uVar5;
  long lVar6;
  int iVar7;
  
  iVar7 = (int)param_1;
  puVar2 = *(undefined **)(iVar7 + 0x3c4);
  if ((((puVar2 == (undefined *)0x3063) || (puVar2 == (undefined *)0x3064)) ||
      (puVar2 == (undefined *)0x3070)) || (puVar2 == &DAT_1000006e)) {
    FUN_00124080(param_1);
    if (*(undefined **)(iVar7 + 0x3c4) == &DAT_1000006e) {
      *(undefined4 *)(iVar7 + 0x3c4) = 0x3070;
    }
    *(undefined2 *)(iVar7 + 0x526) = 0x1e;
    uVar5 = FUN_00131550(param_1,param_2,param_3);
  }
  else if ((puVar2 == (undefined *)0x2061) || (puVar2 == (undefined *)0x2062)) {
    FUN_00124080(param_1);
    *(uint *)(iVar7 + 0x3c8) = *(uint *)(iVar7 + 0x3c8) & 0xfffeffff;
    *(undefined2 *)(iVar7 + 0x526) = 0x1e;
    uVar5 = FUN_00131550(param_1,param_2,param_3);
  }
  else if ((puVar2 == &DAT_10000036) || (puVar2 == (undefined *)0x10010035)) {
    uVar5 = 0;
  }
  else if ((puVar2 == (undefined *)0x72) &&
          (sVar1 = *(short *)(*(int *)(iVar7 + 0x39c) + 0x42), sVar4 = FUN_00155720(),
          sVar4 <= sVar1 >> 4)) {
    FUN_00124080(param_1);
    uVar5 = FUN_00131550(param_1,param_2,param_3);
  }
  else {
    iVar3 = *(int *)(iVar7 + 0x3c4);
    if ((iVar3 == 0x3a) || (iVar3 == 0x3b)) {
      FUN_00124080(param_1);
      *(undefined4 *)(iVar7 + 0x518) = 0x32;
      lVar6 = FUN_00132280(param_1,*(undefined2 *)(iVar7 + 0x520),0x3c,0);
      uVar5 = (ulong)(lVar6 != 0);
    }
    else if (iVar3 == 0x3c) {
      uVar5 = 0;
    }
    else {
      if ((*(uint *)(iVar7 + 0x3c8) & 0x10000) == 0) {
        lVar6 = FUN_00132280(param_1,*(undefined2 *)(iVar7 + 0x520),0x20006,0);
        if (lVar6 != 0) {
          return 1;
        }
        *(undefined4 *)(iVar7 + 0x314) = 0x3e3851ec;
        *(uint *)(iVar7 + 0x3c8) = *(uint *)(iVar7 + 0x3c8) | 0x10000;
      }
      uVar5 = 0;
      *(undefined4 *)(iVar7 + 0x310) = *(undefined4 *)(iVar7 + 0x330);
      *(undefined4 *)(iVar7 + 0x318) = *(undefined4 *)(iVar7 + 0x338);
    }
  }
  return uVar5;
}

