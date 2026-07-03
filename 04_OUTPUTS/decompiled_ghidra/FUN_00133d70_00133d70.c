// FUN_00133d70
// VA: 0x00133d70
// Decompiled by Ghidra 12.1.2 headless


int FUN_00133d70(int param_1)

{
  undefined8 uVar1;
  long lVar2;
  
  if (iRam00224898 == 1) {
    lVar2 = FUN_001b5a60(0xc253e8);
    if (lVar2 == 0) {
      FUN_00199c20(0x8cc190);
      iRam00224898 = 6;
    }
  }
  else if (iRam00224898 == 0) {
    thunk_FUN_00199c50(0x8cc190,(&PTR_s_map_hasi_hasi_a_bin_00207ea0)[param_1 * 0x28]);
    uVar1 = (**(code **)(iRam008cc190 + 0x1c))();
    uRam002248b4 = FUN_00188510(0x72c114,uVar1);
    uVar1 = (**(code **)(iRam008cc190 + 0x1c))();
    FUN_00199b10(0x8cc190,uRam002248b4,uVar1);
    iRam00224898 = iRam00224898 + 1;
  }
  return iRam00224898;
}

