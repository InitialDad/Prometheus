// FUN_00131fd0
// VA: 0x00131fd0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00131fd0(undefined8 param_1)

{
  int iVar1;
  
  iVar1 = (int)param_1;
  *(undefined2 *)(iVar1 + 0x520) = 1;
  *(uint *)(iVar1 + 0x3c8) = *(uint *)(iVar1 + 0x3c8) & 0xfffffcff;
  if (-1 < *(short *)(iVar1 + 0x3ea)) {
    FUN_0019c0f0(uRam008dcb50);
    *(undefined2 *)(iVar1 + 0x3ea) = 0xffff;
  }
  *(undefined4 *)(iVar1 + 0x5a8) = 0;
  FUN_0019c8b0(param_1,1);
  return 0;
}

