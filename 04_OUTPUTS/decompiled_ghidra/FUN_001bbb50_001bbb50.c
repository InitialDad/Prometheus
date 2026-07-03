// FUN_001bbb50
// VA: 0x001bbb50
// Decompiled by Ghidra 12.1.2 headless


void FUN_001bbb50(undefined8 param_1,undefined8 param_2,undefined2 param_3,undefined2 param_4)

{
  int iVar1;
  
  iVar1 = FUN_001bbab0(param_1,param_2,0);
  *(byte *)(iVar1 + 0x2a) = *(byte *)(iVar1 + 0x2a) | 1;
  *(undefined2 *)(iVar1 + 0x10) = param_3;
  *(undefined2 *)(iVar1 + 0x12) = param_4;
  *(undefined2 *)(iVar1 + 0xc) = param_3;
  *(undefined2 *)(iVar1 + 0xe) = param_4;
  return;
}

