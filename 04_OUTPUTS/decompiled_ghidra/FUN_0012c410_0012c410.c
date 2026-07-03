// FUN_0012c410
// VA: 0x0012c410
// Decompiled by Ghidra 12.1.2 headless


bool FUN_0012c410(undefined8 param_1,long param_2)

{
  long lVar1;
  int iVar2;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined1 auStack_10 [16];
  
  iVar2 = (int)param_1;
  if (param_2 != 0) {
    uStack_20 = *(undefined4 *)param_2;
    uStack_18 = ((undefined4 *)param_2)[2];
    uStack_14 = 0;
    uStack_1c = 0;
    FUN_00105a30(auStack_10,*(undefined4 *)(iVar2 + 0x388),&uStack_20);
    FUN_00105ce0(iVar2 + 0x340,auStack_10);
    FUN_00105c50(iVar2 + 0x310,iVar2 + 0x310,auStack_10);
  }
  FUN_00124080(param_1);
  lVar1 = FUN_00132280(param_1,*(undefined2 *)(iVar2 + 0x520),0x10010035,0);
  if (lVar1 == 0) {
    *(undefined4 *)(iVar2 + 0x518) = 0x36;
  }
  return lVar1 != 0;
}

