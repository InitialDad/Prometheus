// FUN_001ae630
// VA: 0x001ae630
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_001ae630(int param_1)

{
  int iVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  int iVar4;
  undefined4 uVar5;
  undefined1 auStack_70 [32];
  undefined1 auStack_50 [16];
  undefined1 auStack_40 [16];
  undefined1 auStack_30 [16];
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_4;
  
  iVar1 = *(int *)(param_1 + 0xd24);
  uStack_20 = (undefined4)_DAT_002091d0;
  uStack_1c = (undefined4)((ulong)_DAT_002091d0 >> 0x20);
  uStack_18 = DAT_002091d8;
  uStack_14 = DAT_002091dc;
  FUN_00105cf0(auStack_70,0x204c00);
  FUN_00105ce0(auStack_40,&uStack_20);
  uVar2 = FUN_001df3d0(*(undefined4 *)(param_1 + 0x30));
  uVar3 = FUN_001df3d0(*(undefined4 *)(param_1 + 0x38));
  uVar2 = FUN_001c9020(uVar2,uVar3);
  uVar5 = FUN_001e0008(uVar2);
  FUN_00105f48(uVar5,auStack_70,auStack_70);
  FUN_00105ce0(*(int *)(iVar1 + 0x388) + 0x30,*(int *)(param_1 + 0x388) + 0x30);
  iVar4 = *(int *)(iVar1 + 0x388) + 0x30;
  FUN_00105c50(iVar4,iVar4,auStack_40);
  FUN_00105f48(0x40490fdb,auStack_70,param_1 + 0x10);
  FUN_00105ce0(auStack_30,auStack_50);
  uStack_4 = 0x3e20d97c;
  FUN_0012ae90(iVar1,5,auStack_30,&uStack_4);
  return;
}

