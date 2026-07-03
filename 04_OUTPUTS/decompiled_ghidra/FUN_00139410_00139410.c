// FUN_00139410
// VA: 0x00139410
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00139410(int param_1,int param_2)

{
  uint uVar1;
  
  if (param_2 != 0) {
    for (uVar1 = (uint)*(ushort *)(param_2 + 0x28); uVar1 != 0; uVar1 = uVar1 - 1) {
      FUN_0015b110(*(undefined4 *)(param_1 + 0x240),param_2);
      param_2 = param_2 + 0x30;
    }
  }
  return 0;
}

