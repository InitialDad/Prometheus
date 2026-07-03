// you_ve_thwarted_all_the_001895d0
// VA: 0x001895d0
// Decompiled by Ghidra 12.1.2 headless


void you_ve_thwarted_all_the_001895d0(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined4 uVar1;
  undefined1 auStack_400 [1024];
  
  if (param_3 == 0) {
    FUN_001bb2b0(*puRam008dcb54,PTR_s_You_ve_thwarted_all_the_moves__00206db0,param_2,300,0);
  }
  else {
    uVar1 = *puRam008dcb54;
    FUN_001d3440(auStack_400,PTR_s_You_have_blocked___s___00206d9c);
    FUN_001bb2b0(uVar1,auStack_400,param_2,300,0);
  }
  return;
}

