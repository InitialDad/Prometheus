// FUN_00147810
// VA: 0x00147810
// Decompiled by Ghidra 12.1.2 headless


void FUN_00147810(undefined8 param_1,short *param_2,undefined4 param_3,undefined2 *param_4)

{
  undefined8 uStack_60;
  undefined8 uStack_58;
  short sStack_50;
  short sStack_4e;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined2 uStack_40;
  undefined2 uStack_3e;
  int iStack_3c;
  short sStack_38;
  short sStack_36;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined2 uStack_28;
  undefined2 uStack_26;
  int iStack_24;
  
  uStack_40 = *param_4;
  uStack_3e = param_4[2];
  iStack_3c = *(int *)(param_4 + 4) >> 4;
  uStack_44 = 0x3f800000;
  uStack_28 = param_4[8];
  uStack_26 = param_4[10];
  iStack_24 = *(int *)(param_4 + 0xc) >> 4;
  uStack_2c = 0x3f800000;
  sStack_50 = *param_2 * 0x10 + 8;
  sStack_4e = param_2[1] * 0x10 + 8;
  sStack_38 = (*param_2 + param_2[2]) * 0x10 + -0x10;
  sStack_36 = (param_2[1] + param_2[3]) * 0x10 + -0x10;
  uStack_58 = 0x156;
  uStack_60 = param_1;
  uStack_48 = param_3;
  uStack_30 = param_3;
  FUN_00137fb0(uRam008dcb2c,&uStack_60,2);
  return;
}

