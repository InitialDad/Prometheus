// FUN_00141eb0
// VA: 0x00141eb0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00141eb0(undefined2 *param_1)

{
  undefined8 uVar1;
  float fVar2;
  
  FUN_00105ce0(param_1 + 8);
  *param_1 = 0xfa;
  *(undefined4 *)(param_1 + 0x10) = 0x3dcccccd;
  uVar1 = FUN_00132f20(uRam008dcb48,param_1 + 8,0);
  *(float *)(param_1 + 10) = *(float *)((int)uVar1 + 0x20) + 0.03;
  fVar2 = (float)FUN_00105ac8(uVar1);
  if (fVar2 < 0.9) {
    param_1[1] = 0;
  }
  FUN_00105ce0(param_1 + 0x18,uVar1);
  return;
}

