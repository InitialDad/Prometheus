// loading_module_s_00148160
// VA: 0x00148160
// Decompiled by Ghidra 12.1.2 headless


void loading_module_s_00148160(int param_1,undefined8 param_2,undefined8 param_3)

{
  long lVar1;
  undefined1 auStack_d0 [208];
  
  s_00148320((&PTR_s_iop_modules_sio2man_irx_00203900)[param_1],auStack_d0);
  while( true ) {
    FUN_00110e18(0x217c10,auStack_d0);
    lVar1 = loading_module_s_helper1_001168b8(auStack_d0,param_2,param_3);
    if (-1 < lVar1) break;
    FUN_00110e18(0x217c28);
  }
  FUN_00110e18(0x217c38,lVar1);
  return;
}

