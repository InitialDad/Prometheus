// FUN_001d35b8
// VA: 0x001d35b8
// Decompiled by Ghidra 12.1.2 headless


void FUN_001d35b8(int param_1,undefined8 param_2,undefined8 param_3)

{
  long lVar1;
  ushort uVar2;
  
  lVar1 = FUN_001d0530(*(undefined4 *)(param_1 + 0x54),*(undefined2 *)(param_1 + 0xe),param_2,
                       param_3);
  if (lVar1 == -1) {
    uVar2 = *(ushort *)(param_1 + 0xc) & 0xefff;
  }
  else {
    *(int *)(param_1 + 0x50) = (int)lVar1;
    uVar2 = *(ushort *)(param_1 + 0xc) | 0x1000;
  }
  *(ushort *)(param_1 + 0xc) = uVar2;
  return;
}

