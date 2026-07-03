// FUN_001ada30
// VA: 0x001ada30
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001ada30(undefined8 param_1)

{
  int iVar1;
  undefined4 uVar2;
  long lVar3;
  long lVar4;
  ulong uVar5;
  int iVar6;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined4 uStack_18;
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined4 uStack_4;
  
  FUN_001652b0(&uStack_18,param_1);
  puStack_1c = &DAT_00223bb0;
  puStack_14 = &DAT_00223bb0;
  uStack_20 = uStack_18;
  FUN_00177b40(auStack_10,&uStack_20,0);
  FUN_001708f0(auStack_10,&uStack_4);
  puStack_c = &DAT_00223bb0;
  lVar3 = FUN_001349e0(0x8dcb00,uStack_4);
  if (lVar3 == 0) {
    uVar2 = 0;
  }
  else {
    iVar6 = (int)lVar3;
    if ((*(uint *)(iVar6 + 0x3c4) & 0xf000) == 0x3000) {
      FUN_0012ae90(lVar3,0x30,0,0);
      FUN_0012ae90(lVar3,9,0,0);
      uVar2 = 1;
    }
    else {
      lVar4 = FUN_001b69d0(lVar3,0xffffffffffffffff);
      if (lVar4 != 0) {
        iVar1 = *(int *)((int)param_1 + 8);
        if (((iVar1 == 5) && (*(int *)((int)lVar4 + 0x14) != 0x800009)) ||
           ((iVar1 == 3 && (*(int *)((int)lVar4 + 0x14) != 0x800002)))) {
          return 0;
        }
      }
      if (((*(short *)(iVar6 + 0x84c) == 0) ||
          ((*(short *)(iVar6 + 0x84c) != 0 && (*(char *)(iVar6 + 0x851) == '\0')))) &&
         (uVar5 = FUN_001b69e0(lVar3,0xffffffffffffffff), (uVar5 & 0x40000000) != 0)) {
        FUN_001b6b50(lVar3,0xffffffffffffffff);
        FUN_0012ae90(lVar3,8,0,0);
        uVar2 = 0;
      }
      else {
        uVar2 = 1;
      }
    }
  }
  return uVar2;
}

