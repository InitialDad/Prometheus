// cdrom0_helper3_helper1_helper2_0015f500
// VA: 0x0015f500
// Decompiled by Ghidra 12.1.2 headless


undefined4 * cdrom0_helper3_helper1_helper2_0015f500(undefined4 *param_1,long param_2)

{
  undefined4 uVar1;
  long lVar2;
  
  uRam00224990 = (undefined4)param_2;
  *(undefined2 *)((int)param_1 + 0xe) = 0x46;
  *(undefined2 *)(param_1 + 3) = 0x46;
  param_1[5] = param_1 + 4;
  param_1[4] = param_1 + 4;
  param_1[6] = 0;
  param_1[8] = 0;
  param_1[9] = 0;
  *(undefined2 *)((int)param_1 + 0x3e) = 0;
  param_1[0x11] = 0;
  *(undefined2 *)(param_1 + 0xf) = 0;
  *(undefined2 *)((int)param_1 + 0x42) = 0;
  if (param_2 == 0) {
    uRam00224990 = uRam008dcb2c;
  }
  puRam00224988 = param_1;
  lVar2 = alloc_mem_std_00100630(0xb8c);
  uVar1 = 0;
  if (lVar2 != 0) {
    uVar1 = cdrom0_helper3_helper1_helper1_001bd150(lVar2);
  }
  *param_1 = uVar1;
  param_1[2] = 0;
  FUN_001bd010(*param_1);
  return param_1;
}

