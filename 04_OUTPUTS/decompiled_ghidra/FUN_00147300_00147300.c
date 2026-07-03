// FUN_00147300
// VA: 0x00147300
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00147300(undefined4 *param_1)

{
  param_1[0x8019] = &DAT_00223710;
  param_1[0x8019] = &DAT_002236f0;
  param_1[0x801e] = &DAT_002236e0;
  param_1[0x801a] = 0;
  param_1[0x801b] = 0;
  param_1[0x801c] = 4;
  param_1[0x801d] = 4;
  *param_1 = 0;
  param_1[1] = 0;
  param_1[2] = 0;
  param_1[3] = 0;
  param_1[4] = 0;
  param_1[0x8008] = 0;
  param_1[0x8009] = 0;
  param_1[0x8018] = 0;
  FUN_00188640(param_1 + 0x801a,param_1 + 8,0x20000,0x10);
  uRam00224900 = 0;
  FUN_001d16a0(param_1 + 0x800b,0,0x30);
  param_1[0x800a] = 0;
  uRam008dc3d0 = (int)_DAT_00204b80;
  uRam008dc3d4 = (int)((ulong)_DAT_00204b80 >> 0x20);
  uRam008dc3d8 = DAT_00204b88;
  uRam008dc3dc = DAT_00204b8c;
  puRam002248f8 = param_1;
  return;
}

