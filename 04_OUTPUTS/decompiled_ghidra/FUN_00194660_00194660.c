// FUN_00194660
// VA: 0x00194660
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00194660(undefined8 param_1,long param_2)

{
  uint uVar1;
  short sVar2;
  undefined4 uVar3;
  long lVar4;
  uint *puVar5;
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
  lVar4 = FUN_001349e0(0x8dcb00,uStack_8);
  if (lVar4 == 0) {
    uVar3 = 0;
  }
  else {
    puVar5 = (uint *)lVar4;
    if ((*puVar5 & 0x200) != 0) {
      *puVar5 = *puVar5 & 0xfffffdff;
      sVar2 = FUN_00124580(lVar4,0xc,uStack_4);
      if (-1 < sVar2) {
        FUN_00155d60(puVar5[0xe9],*(undefined4 *)puVar5[0xe3],sVar2,0);
      }
    }
    if ((param_2 == 0) && (uVar1 = puVar5[0x32e], puVar5[0x32e] = uVar1 - 1, (int)uVar1 < 1)) {
      FUN_001210f0(lVar4,0xffffffffffffffff);
      uVar3 = 0;
    }
    else {
      uVar3 = 1;
    }
  }
  return uVar3;
}

