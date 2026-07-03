// FUN_0018d250
// VA: 0x0018d250
// Decompiled by Ghidra 12.1.2 headless


undefined4 * FUN_0018d250(undefined4 *param_1,undefined4 param_2,undefined8 param_3)

{
  undefined1 uVar1;
  int iVar2;
  undefined4 *puVar3;
  
  FUN_001b46a0(param_1 + 0x5e,0);
  param_1[0x62] = 0xffffffff;
  param_1[99] = 0;
  param_1[100] = 0;
  *param_1 = 0;
  param_1[1] = 0;
  param_1[0x58] = 0xffffffff;
  *(undefined1 *)((int)param_1 + 9) = 0;
  *(undefined1 *)((int)param_1 + 10) = 0;
  param_1[0x5c] = 0;
  *(undefined1 *)(param_1 + 0x65) = 0;
  FUN_00105cf0(param_1 + 4,param_3);
  FUN_00105d58(param_1 + 0x14);
  FUN_00105d58(param_1 + 0x24);
  FUN_00105ce0(param_1 + 0x4c,0x204b80);
  FUN_00105ce0(param_1 + 0x48,0x204b80);
  FUN_00105ce0(param_1 + 0x44,0x204b80);
  FUN_00105ce0(param_1 + 0x50,0x204b80);
  FUN_00105ce0(param_1 + 0x54,0x204b80);
  *(undefined1 *)((int)param_1 + 9) = 0;
  param_1[0x59] = 0;
  param_1[0x5a] = 0;
  FUN_00105cf0(param_1 + 0x14,param_3);
  FUN_00105ce0(param_1 + 0x44,(int)param_3 + 0x30);
  FUN_00105cf0(param_1 + 0x24,param_3);
  puVar3 = param_1 + 0x30;
  FUN_00105c68(puVar3,puVar3,puVar3);
  FUN_00105cf0(param_1 + 0x34,param_1 + 0x14);
  param_1[0x5b] = param_2;
  *(undefined1 *)(param_1 + 2) = *(undefined1 *)(param_1[0x5b] + 0x98);
  iVar2 = FUN_00132f20(uRam008dcb48,param_1 + 0x44,0);
  param_1[0x5d] = *(undefined4 *)(iVar2 + 0x28);
  *(undefined2 *)(param_1 + 3) = 0;
  *(undefined1 *)((int)param_1 + 0x195) = 1;
  *(undefined1 *)((int)param_1 + 0x196) = 0;
  *(byte *)(param_1 + 0x66) = *(byte *)(param_1 + 0x66) | 1;
  FUN_00105cf0(param_1 + 0x34,param_1 + 0x14);
  FUN_00105ce0(param_1 + 0x50,param_1 + 0x4c);
  FUN_00105ce0(param_1 + 0x54,param_1 + 0x48);
  *(undefined1 *)((int)param_1 + 0x197) = 0;
  uVar1 = FUN_001898d0(param_1);
  switch(uVar1) {
  case 5:
  case 7:
  case 8:
  case 9:
    *(undefined2 *)(param_1 + 3) = 0xff;
    *(undefined1 *)((int)param_1 + 9) = 7;
    return param_1;
  case 6:
    *(undefined1 *)((int)param_1 + 9) = 8;
    if (iRam00224a0c == 0x18) {
      *(undefined1 *)((int)param_1 + 9) = 7;
    }
    break;
  case 0xc:
    param_1[0x62] = 0x3f;
  }
  FUN_0018c950(param_1);
  return param_1;
}

