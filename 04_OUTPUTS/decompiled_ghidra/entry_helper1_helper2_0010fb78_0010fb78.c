// entry_helper1_helper2_0010fb78
// VA: 0x0010fb78
// Decompiled by Ghidra 12.1.2 headless


int entry_helper1_helper2_0010fb78(void)

{
  long lVar1;
  undefined8 uVar2;
  undefined1 auStack_80 [4];
  code *pcStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined1 *puStack_70;
  undefined4 uStack_6c;
  undefined1 auStack_50 [4];
  undefined4 uStack_4c;
  undefined4 uStack_48;
  
  if (DAT_001fdd80 < 1) {
    uStack_48 = 0;
    uStack_4c = 0xff;
    lVar1 = CreateSema(auStack_50);
    uRam00225280 = (undefined4)lVar1;
    if (-1 < lVar1) {
      pcStack_7c = err_stdcpp_internel_error_in_libkernl_0010faa0;
      uStack_78 = 0x224e80;
      uStack_74 = 0x400;
      puStack_70 = &_mips_gp0_value;
      uStack_6c = 0;
      lVar1 = CreateThread(auStack_80);
      DAT_001fdd80 = (int)lVar1;
      if (-1 < lVar1) {
        uRam00225288 = 0;
        uRam0022528c = 0;
        StartThread(lVar1,0x225288);
        uVar2 = GetThreadId();
        ChangeThreadPriority(uVar2,1);
        return DAT_001fdd80;
      }
      DeleteSema(uRam00225280);
    }
  }
  return -1;
}

