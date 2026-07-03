// FUN_0012e2b0
// VA: 0x0012e2b0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0012e2b0(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  undefined *puVar1;
  int iVar2;
  undefined8 uVar3;
  long lVar4;
  int iVar5;
  
  iVar5 = (int)param_1;
  puVar1 = *(undefined **)(iVar5 + 0x3c4);
  if ((((puVar1 == (undefined *)0x3063) || (puVar1 == (undefined *)0x3064)) ||
      (puVar1 == (undefined *)0x3070)) || (puVar1 == &DAT_1000006e)) {
    FUN_00124080(param_1);
    if (*(undefined **)(iVar5 + 0x3c4) == &DAT_1000006e) {
      *(undefined4 *)(iVar5 + 0x3c4) = 0x3070;
    }
    *(undefined2 *)(iVar5 + 0x526) = 0x1e;
    uVar3 = FUN_00131550(param_1,param_2,param_3);
  }
  else if ((puVar1 == (undefined *)0x2061) || (puVar1 == (undefined *)0x2062)) {
    FUN_00124080(param_1);
    *(uint *)(iVar5 + 0x3c8) = *(uint *)(iVar5 + 0x3c8) & 0xfffeffff;
    *(undefined2 *)(iVar5 + 0x526) = 0x1e;
    uVar3 = FUN_00131550(param_1,param_2,param_3);
  }
  else {
    uVar3 = 1;
    if (*(short *)(iVar5 + 0x520) != 1) {
      lVar4 = FUN_00132280(param_1,*(short *)(iVar5 + 0x520),0x2050df,0);
      if (lVar4 == 0) {
        *(uint *)(iVar5 + 0x3c8) = *(uint *)(iVar5 + 0x3c8) & 0xfffffff0;
        *(uint *)(iVar5 + 0x3c8) = *(uint *)(iVar5 + 0x3c8) | 4;
        iVar2 = FUN_0019c0b0(uRam008dcb50,*(undefined2 *)(iVar5 + 0x3e4));
        *(uint *)(iVar2 + 0x198) = *(uint *)(iVar2 + 0x198) | 0x1000000;
        if (((*(uint *)(iVar5 + 0x3c8) & 0x300) == 0) ||
           (*(short *)(*(short *)(iVar5 + 0x5a4) * 0x10 + iVar5 + 0x57c) < 0)) {
          *(uint *)(iVar2 + 0x198) = *(uint *)(iVar2 + 0x198) & 0xfeffffff;
        }
        uVar3 = 0;
      }
      else {
        uVar3 = 1;
      }
    }
  }
  return uVar3;
}

