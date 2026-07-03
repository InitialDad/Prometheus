// FUN_001bb420
// VA: 0x001bb420
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001bb420(undefined8 param_1,int param_2)

{
  undefined8 uVar1;
  
  uVar1 = 1;
  if (*(ushort *)(param_2 + 0x10) < 0x7000) {
    *(undefined2 *)(param_2 + 0x10) = 0x7000;
  }
  else {
    if ((uint)*(ushort *)(param_2 + 0x10) + (uint)*(ushort *)(param_2 + 0x24) < 0x9001)
    goto LAB_001bb474;
    *(ushort *)(param_2 + 0x10) = -0x7000 - *(ushort *)(param_2 + 0x24);
  }
  uVar1 = 0;
LAB_001bb474:
  if (*(ushort *)(param_2 + 0x12) < 0x7a80) {
    uVar1 = 0;
    *(undefined2 *)(param_2 + 0x12) = 0x7a80;
  }
  else if (0x8580 < (uint)*(ushort *)(param_2 + 0x12) + (uint)*(ushort *)(param_2 + 0x26)) {
    uVar1 = 0;
    *(short *)(param_2 + 0x12) = -0x7a80 - *(short *)(param_2 + 0x26);
  }
  return uVar1;
}

