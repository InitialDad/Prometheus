// FUN_0019feb0
// VA: 0x0019feb0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_0019feb0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
  undefined1 auStack_140 [8];
  undefined *puStack_138;
  undefined *puStack_134;
  undefined1 auStack_130 [264];
  undefined4 uStack_28;
  undefined *puStack_24;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  short asStack_8 [2];
  undefined1 *puStack_4;
  
  puStack_4 = auStack_140;
  lVar2 = alloc_mem_std_00100630(0x10);
  if (lVar2 != 0) {
    FUN_00150dd0(lVar2);
    *(undefined4 *)((int)lVar2 + 0xc) = 0;
  }
  FUN_00150d30(auStack_140,lVar2);
  iVar1 = FUN_001d3cb8(0x21b0c8);
  FUN_00150ae0(puStack_4);
  uVar3 = FUN_00150ad0(puStack_4);
  FUN_001509b0(uVar3,iVar1 + 1);
  FUN_00150ae0(puStack_4);
  uVar3 = FUN_001509a0(puStack_4);
  uVar3 = FUN_00150990(uVar3);
  FUN_001d3b20(uVar3,0x21b0c8);
  FUN_00166b20(&uStack_20,param_5);
  puStack_24 = &DAT_00223bb0;
  puStack_1c = &DAT_00223bb0;
  uStack_28 = uStack_20;
  FUN_00177b40(auStack_18,&uStack_28,0);
  FUN_001708f0(auStack_18,asStack_8);
  puStack_14 = &DAT_00223bb0;
  FUN_00177b40(auStack_10,&uStack_28,0);
  FUN_0019f140(auStack_10,auStack_140);
  puStack_c = &DAT_00223bb0;
  sRam008edf28 = sRam008edf28 + asStack_8[0];
  if (9999 < sRam008edf28) {
    sRam008edf28 = 9999;
  }
  FUN_00150ae0(auStack_140);
  uVar3 = FUN_00150ad0(auStack_140);
  uVar3 = FUN_00150110(uVar3);
  FUN_0015f6a0(auStack_130,uVar3);
  FUN_001bb2b0(*puRam008dcb54,auStack_130,uRam008dcb20,0x5a,2);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  puStack_24 = &DAT_00223bb0;
  puStack_134 = &DAT_002239c8;
  puStack_138 = &DAT_002239b8;
  FUN_00150160(auStack_140);
  return 0;
}

