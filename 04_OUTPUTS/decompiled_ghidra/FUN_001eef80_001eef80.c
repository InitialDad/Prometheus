// FUN_001eef80
// VA: 0x001eef80
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001eef80(undefined8 param_1)

{
  int iVar1;
  undefined8 uVar2;
  int iVar3;
  int iVar4;
  short sVar5;
  undefined1 auStack_100 [112];
  undefined1 auStack_90 [96];
  undefined1 auStack_30 [16];
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [16];
  
  iVar1 = FUN_001d0918(0xca800);
  if (iVar1 == 0) {
    uVar2 = 0xffffffffffffffff;
  }
  else {
    FUN_001364d0(auStack_30,uRam008dcb2c);
    iVar3 = 0;
    sVar5 = 0;
    iVar4 = iVar1;
    do {
      FUN_001038f8(auStack_100,0x1b00,0xc,0,0,sVar5,0x2d0,0x48);
      FlushCache(0);
      scegsexecstoreimage_00103bb8(auStack_100,iVar4);
      iVar4 = iVar4 + 0x32a00;
      scegssyncpath_001033f8(0,0);
      iVar3 = iVar3 + 1;
      sVar5 = sVar5 + 0x48;
    } while (iVar3 < 4);
    FUN_00136410(auStack_30,0xffffffffffffffff);
    FUN_001365d0(uRam008dcb2c);
    FUN_001364d0(auStack_20,uRam008dcb2c);
    uVar2 = FUN_001ec220(param_1);
    FUN_00136410(auStack_20,0xffffffffffffffff);
    FUN_001365d0(uRam008dcb2c);
    FUN_001364d0(auStack_10,uRam008dcb2c);
    iVar3 = 0;
    sVar5 = 0;
    iVar4 = iVar1;
    do {
      load_mem_sce_gs_set_def_load_image_00103710(auStack_90,0x1b00,0xc,0,0,sVar5,0x2d0,0x48);
      FlushCache(0);
      load_scegsexecloadimage_00103a38(auStack_90,iVar4);
      iVar4 = iVar4 + 0x32a00;
      scegssyncpath_001033f8(0,0);
      iVar3 = iVar3 + 1;
      sVar5 = sVar5 + 0x48;
    } while (iVar3 < 4);
    FUN_00136410(auStack_10,0xffffffffffffffff);
    FUN_001d0970(iVar1);
  }
  return uVar2;
}

