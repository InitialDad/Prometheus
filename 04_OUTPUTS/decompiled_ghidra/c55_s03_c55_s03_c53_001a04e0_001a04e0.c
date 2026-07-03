// c55_s03_c55_s03_c53_001a04e0
// VA: 0x001a04e0
// Decompiled by Ghidra 12.1.2 headless


void c55_s03_c55_s03_c53_001a04e0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
  undefined1 auStack_240 [256];
  undefined1 auStack_140 [256];
  undefined1 auStack_40 [8];
  undefined *puStack_38;
  undefined *puStack_34;
  undefined1 auStack_30 [8];
  undefined *puStack_28;
  undefined *puStack_24;
  undefined1 auStack_20 [8];
  undefined *puStack_18;
  undefined *puStack_14;
  undefined1 *puStack_c;
  undefined1 *puStack_8;
  undefined1 *puStack_4;
  
  c55_s03_c55_s03_c53_helper1_00178af0(iRam008dcb58);
  if (*(int *)(iRam008dcb58 + 0x604) == 0) {
    FUN_001d3440(auStack_140,0x21b140);
    puStack_4 = auStack_20;
    lVar2 = alloc_mem_std_00100630(0x10);
    if (lVar2 != 0) {
      FUN_00150dd0(lVar2);
      *(undefined4 *)((int)lVar2 + 0xc) = 0;
    }
    FUN_00150d30(auStack_20,lVar2);
    iVar1 = FUN_001d3cb8(auStack_140);
    FUN_00150ae0(puStack_4);
    uVar3 = FUN_00150ad0(puStack_4);
    FUN_001509b0(uVar3,iVar1 + 1);
    FUN_00150ae0(puStack_4);
    uVar3 = FUN_001509a0(puStack_4);
    uVar3 = FUN_00150990(uVar3);
    FUN_001d3b20(uVar3,auStack_140);
    FUN_00166830(iRam008dcb58 + 0x5c8,auStack_20);
    puStack_14 = &DAT_002239c8;
    puStack_18 = &DAT_002239b8;
    FUN_00150160(auStack_20);
  }
  else {
    puStack_c = auStack_40;
    lVar2 = alloc_mem_std_00100630(0x10);
    if (lVar2 != 0) {
      FUN_00150dd0(lVar2);
      *(undefined4 *)((int)lVar2 + 0xc) = 0;
    }
    FUN_00150d30(auStack_40,lVar2);
    iVar1 = FUN_001d3cb8(0x21b0f0);
    FUN_00150ae0(puStack_c);
    uVar3 = FUN_00150ad0(puStack_c);
    FUN_001509b0(uVar3,iVar1 + 1);
    FUN_00150ae0(puStack_c);
    uVar3 = FUN_001509a0(puStack_c);
    uVar3 = FUN_00150990(uVar3);
    FUN_001d3b20(uVar3,0x21b0f0);
    FUN_00166830(iRam008dcb58 + 0x608,auStack_40);
    puStack_34 = &DAT_002239c8;
    puStack_38 = &DAT_002239b8;
    FUN_00150160(auStack_40);
    FUN_00166530(iRam008dcb58 + 0x608);
    FUN_001d3440(auStack_240,0x21b100);
    puStack_8 = auStack_30;
    lVar2 = alloc_mem_std_00100630(0x10);
    if (lVar2 != 0) {
      FUN_00150dd0(lVar2);
      *(undefined4 *)((int)lVar2 + 0xc) = 0;
    }
    FUN_00150d30(auStack_30,lVar2);
    iVar1 = FUN_001d3cb8(auStack_240);
    FUN_00150ae0(puStack_8);
    uVar3 = FUN_00150ad0(puStack_8);
    FUN_001509b0(uVar3,iVar1 + 1);
    FUN_00150ae0(puStack_8);
    uVar3 = FUN_001509a0(puStack_8);
    uVar3 = FUN_00150990(uVar3);
    FUN_001d3b20(uVar3,auStack_240);
    FUN_00166830(iRam008dcb58 + 0x608,auStack_30);
    puStack_24 = &DAT_002239c8;
    puStack_28 = &DAT_002239b8;
    FUN_00150160(auStack_30);
  }
  FUN_0018e440(1);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return;
}

