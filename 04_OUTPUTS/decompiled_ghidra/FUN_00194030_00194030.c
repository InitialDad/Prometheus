// FUN_00194030
// VA: 0x00194030
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00194030(undefined8 param_1)

{
  undefined4 uVar1;
  long lVar2;
  long lVar3;
  float fVar4;
  undefined1 auStack_50 [16];
  undefined1 auStack_40 [24];
  undefined4 uStack_28;
  undefined *puStack_24;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  FUN_001652b0(&uStack_20,param_1);
  puStack_24 = &DAT_00223bb0;
  puStack_1c = &DAT_00223bb0;
  uStack_28 = uStack_20;
  FUN_00177b40(auStack_18,&uStack_28,0);
  FUN_001708f0(auStack_18,&uStack_8);
  puStack_14 = &DAT_00223bb0;
  FUN_00177b40(auStack_10,&uStack_28,0);
  FUN_001708f0(auStack_10,&uStack_4);
  puStack_c = &DAT_00223bb0;
  lVar2 = FUN_001349e0(0x8dcb00,uStack_8);
  lVar3 = FUN_001349e0(0x8dcb00,uStack_4);
  if ((lVar2 == 0) || (lVar3 == 0)) {
    uVar1 = 0;
  }
  else {
    FUN_00105ce0(auStack_50,*(int *)((int)lVar3 + 0x388) + 0x30);
    fVar4 = (float)FUN_00124500(lVar2,auStack_40,auStack_50);
    if (fVar4 < 1.0) {
      FUN_00124290(lVar2,auStack_50,0);
    }
    else {
      FUN_0012ae90(lVar2,8,0,0);
      *(undefined4 *)((int)lVar2 + 0x510) = 8;
    }
    uVar1 = 1;
  }
  return uVar1;
}

