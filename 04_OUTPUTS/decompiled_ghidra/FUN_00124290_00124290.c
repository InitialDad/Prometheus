// FUN_00124290
// VA: 0x00124290
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00124290(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined4 uVar1;
  long lVar2;
  int iVar3;
  float fVar4;
  undefined1 auStack_40 [16];
  undefined1 auStack_30 [4];
  undefined4 uStack_2c;
  undefined1 auStack_20 [4];
  undefined4 uStack_1c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  FUN_00105ce0(auStack_30);
  iVar3 = (int)param_1;
  FUN_00105ce0(auStack_20,*(int *)(iVar3 + 0x388) + 0x30);
  uStack_1c = 0;
  uStack_2c = 0;
  FUN_0015b7b0(auStack_40,auStack_30,auStack_20);
  fVar4 = (float)FUN_00105ac8(*(int *)(iVar3 + 0x388) + 0x20,auStack_40);
  if (param_3 == 1) {
    uStack_8 = 0x40490fdb;
    *(undefined4 *)(iVar3 + 0x510) = 5;
    lVar2 = FUN_00131fa0(param_1,5,auStack_40,&uStack_8);
    if (lVar2 == 0) {
      *(undefined4 *)(iVar3 + 0x514) = *(undefined4 *)(iVar3 + 0x510);
    }
    uVar1 = 0;
  }
  else if (0.85 < fVar4) {
    uVar1 = 0;
  }
  else {
    uStack_4 = 0x3e20d97c;
    *(undefined4 *)(iVar3 + 0x510) = 5;
    lVar2 = FUN_00131fa0(param_1,5,auStack_40,&uStack_4);
    if (lVar2 == 0) {
      *(undefined4 *)(iVar3 + 0x514) = *(undefined4 *)(iVar3 + 0x510);
    }
    uVar1 = 1;
  }
  return uVar1;
}

