// create_you_ve_created_all_the_00189660
// VA: 0x00189660
// Decompiled by Ghidra 12.1.2 headless


void create_you_ve_created_all_the_00189660(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined4 uVar1;
  undefined1 auStack_400 [1024];
  
  if (param_3 == 0) {
    FUN_001bb2b0(*puRam008dcb54,PTR_s_You_ve_created_all_the_moves__00206db4,param_2,300,1);
  }
  else {
    uVar1 = *puRam008dcb54;
    FUN_001d3440(auStack_400,PTR_s_You_have_created_a_new_move___s__00206d98);
    FUN_001bb2b0(uVar1,auStack_400,param_2,300,1);
  }
  return;
}

