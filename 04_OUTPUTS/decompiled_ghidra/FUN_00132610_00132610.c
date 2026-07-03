// FUN_00132610
// VA: 0x00132610
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00132610(int *param_1,undefined8 param_2,int param_3)

{
  int iVar1;
  float afStack_20 [2];
  float fStack_18;
  undefined1 auStack_10 [16];
  
  iVar1 = *param_1;
  FUN_00105ce0(0x22c000,*(int *)(iVar1 + 0x18) + *(short *)(param_3 + 0x30) * 0x10);
  FUN_00105c50(0x22c000,0x22c000,*(int *)(iVar1 + 0x18) + *(short *)(param_3 + 0x32) * 0x10);
  FUN_00105c50(0x22c000,0x22c000,*(int *)(iVar1 + 0x18) + *(short *)(param_3 + 0x34) * 0x10);
  if (*(short *)(param_3 + 0x36) < 0) {
    FUN_00105c98(0x3eaaaaab,0x22c000,0x22c000);
  }
  else {
    FUN_00105c50(0x22c000,0x22c000,*(int *)(iVar1 + 0x18) + *(short *)(param_3 + 0x36) * 0x10);
    FUN_00105c98(0x3e800000,0x22c000,0x22c000);
  }
  FUN_00105c68(afStack_20,param_2,iVar1);
  FUN_00105c98(0x3e000000,afStack_20,afStack_20);
  FUN_00105d28(auStack_10,afStack_20);
  FUN_00105d48(afStack_20,auStack_10);
  FUN_00105c98(0x41000000,afStack_20,afStack_20);
  FUN_00105c50(afStack_20,afStack_20,iVar1);
  fRam0022c000 = fRam0022c000 + afStack_20[0] + 4.0;
  fRam0022c008 = fRam0022c008 + fStack_18 + 4.0;
  return 0x22c000;
}

