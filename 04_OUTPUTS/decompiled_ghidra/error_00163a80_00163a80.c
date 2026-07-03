// error_00163a80
// VA: 0x00163a80
// Decompiled by Ghidra 12.1.2 headless


void error_00163a80(int *param_1,int param_2,long param_3)

{
  int iVar1;
  int iVar2;
  undefined1 *puVar3;
  long lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined1 auStack_20 [8];
  undefined *puStack_18;
  undefined *puStack_14;
  undefined1 *puStack_4;
  
  if (param_2 == 4) {
    if (param_3 == 0) {
      param_3 = 0x218df0;
    }
    puStack_4 = auStack_20;
    lVar4 = alloc_mem_std_00100630(0x10);
    if (lVar4 != 0) {
      FUN_00150dd0(lVar4);
      *(undefined4 *)((int)lVar4 + 0xc) = 0;
    }
    FUN_00150d30(auStack_20,lVar4);
    iVar1 = FUN_001d3cb8(0x218df8);
    FUN_00150ae0(puStack_4);
    uVar5 = FUN_00150ad0(puStack_4);
    FUN_001509b0(uVar5,iVar1 + 1);
    FUN_00150ae0(puStack_4);
    uVar5 = FUN_001509a0(puStack_4);
    uVar5 = FUN_00150990(uVar5);
    FUN_001d3b20(uVar5,0x218df8);
    uVar5 = FUN_001d3cb8(param_3);
    FUN_001501f0(auStack_20,param_3,uVar5);
    uVar5 = FUN_001d3cb8(0x218e00);
    uVar6 = FUN_00150900(auStack_20);
    iVar1 = FUN_001508f0(uVar6);
    FUN_00150ae0(auStack_20);
    uVar6 = FUN_001509a0(auStack_20);
    FUN_001509b0(uVar6,iVar1 + -1 + (int)uVar5 + 1);
    FUN_00150ae0(auStack_20);
    uVar6 = FUN_001509a0(auStack_20);
    iVar2 = FUN_00150990(uVar6);
    FUN_001d14e8(iVar2 + iVar1 + -1,0x218e00,uVar5);
    uVar5 = FUN_00150900(auStack_20);
    iVar1 = FUN_001508f0(uVar5);
    puVar3 = (undefined1 *)FUN_001505c0(auStack_20,iVar1 + -1);
    *puVar3 = 0;
    FUN_00150ae0(auStack_20);
    uVar5 = FUN_00150ad0(auStack_20);
    uVar5 = FUN_00150110(uVar5);
    FUN_001d28a8(0x218e08,uVar5);
    puStack_14 = &DAT_002239c8;
    puStack_18 = &DAT_002239b8;
    FUN_00150160(auStack_20);
  }
  *param_1 = param_2;
  return;
}

