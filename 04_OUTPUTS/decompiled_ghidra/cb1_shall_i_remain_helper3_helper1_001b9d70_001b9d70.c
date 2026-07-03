// cb1_shall_i_remain_helper3_helper1_001b9d70
// VA: 0x001b9d70
// Decompiled by Ghidra 12.1.2 headless


void cb1_shall_i_remain_helper3_helper1_001b9d70
               (undefined4 *param_1,undefined8 param_2,undefined4 param_3,undefined1 param_4,
               undefined1 param_5,char param_6)

{
  int iVar1;
  
  FUN_001d3440(param_1 + 0x11);
  FUN_00149250(*(undefined4 *)(iRam008dcb2c + 0x248),param_2,0,0,0,0);
  iVar1 = FUN_001487e0(*(undefined4 *)(iRam008dcb2c + 0x248));
  *(short *)(param_1 + 0xe) = -0x8000 - (short)((int)(uint)*(ushort *)(iVar1 + 4) >> 1);
  *(short *)((int)param_1 + 0x3a) = -0x7a80 - *(short *)(iVar1 + 6);
  *(undefined2 *)(param_1 + 0xf) = *(undefined2 *)(iVar1 + 4);
  *(undefined2 *)((int)param_1 + 0x3e) = *(undefined2 *)(iVar1 + 6);
  param_1[0x10] = 0xffffe3;
  if (*(ushort *)(param_1 + 0xf) < 0xaf0) {
    *(undefined2 *)(param_1 + 0xe) = 0x7a88;
    *(undefined2 *)(param_1 + 0xf) = 0xaf0;
  }
  *(undefined1 *)((int)param_1 + 0x145) = param_4;
  *(undefined1 *)(param_1 + 0x51) = param_5;
  *param_1 = param_3;
  *(short *)(param_1 + 7) = *(short *)(param_1 + 0xe) + -0x80;
  *(undefined2 *)((int)param_1 + 0x1e) = *(undefined2 *)((int)param_1 + 0x3a);
  param_1[8] = param_1[0x10];
  *(short *)(param_1 + 9) = *(short *)(param_1 + 0xf) + 0x100;
  *(undefined2 *)((int)param_1 + 0x26) = *(undefined2 *)((int)param_1 + 0x3e);
  param_1[10] = 0x803f494d;
  param_1[0xb] = 0x80111314;
  *(undefined2 *)(param_1 + 0xc) = 1;
  *(undefined2 *)((int)param_1 + 0x32) = 0;
  if (param_6 == '\x01') {
    *(undefined2 *)(param_1 + 0xd) = 1;
  }
  else {
    *(undefined2 *)(param_1 + 0xd) = 0;
  }
  FUN_001876c0(param_1 + 1);
  param_1[1] = 0x3f800000;
  return;
}

