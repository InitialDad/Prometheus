// FUN_00166590
// VA: 0x00166590
// Decompiled by Ghidra 12.1.2 headless


void FUN_00166590(int param_1)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
  undefined1 auStack_20 [8];
  undefined *puStack_18;
  undefined *puStack_14;
  undefined1 *puStack_4;
  
  puStack_4 = auStack_20;
  lVar2 = alloc_mem_std_00100630(0x10);
  if (lVar2 != 0) {
    FUN_00150dd0(lVar2);
    *(undefined4 *)((int)lVar2 + 0xc) = 0;
  }
  FUN_00150d30(auStack_20,lVar2);
  iVar1 = FUN_001d3cb8(0x218df8);
  FUN_00150ae0(puStack_4);
  uVar3 = FUN_00150ad0(puStack_4);
  FUN_001509b0(uVar3,iVar1 + 1);
  FUN_00150ae0(puStack_4);
  uVar3 = FUN_001509a0(puStack_4);
  uVar3 = FUN_00150990(uVar3);
  FUN_001d3b20(uVar3,0x218df8);
  if ((undefined1 *)(param_1 + 8) != auStack_20) {
    FUN_001666b0();
  }
  *(code **)(param_1 + 0x24) = FUN_00166370;
  puStack_14 = &DAT_002239c8;
  puStack_18 = &DAT_002239b8;
  FUN_00150160(auStack_20);
  return;
}

