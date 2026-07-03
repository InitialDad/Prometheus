// FUN_0019c000
// VA: 0x0019c000
// Decompiled by Ghidra 12.1.2 headless


int FUN_0019c000(int param_1,int param_2,int param_3)

{
  uint uVar1;
  int iVar2;
  
  iVar2 = param_1 + param_2 * 0x1f0;
  if (param_3 < 0) {
    uVar1 = *(uint *)(iVar2 + 0x1d4);
    param_3 = 1;
  }
  else {
    uVar1 = 0;
    if (param_3 == 0) {
      *(undefined4 *)(iVar2 + 0x1d4) = 0;
      return 0;
    }
  }
  while( true ) {
    if ((int)(uint)*(ushort *)(param_1 + 64000) <= (int)uVar1) {
      return 0;
    }
    if ((((uint)*(byte *)(iVar2 + ((int)uVar1 >> 3) + 0x1b4) & 1 << (uVar1 & 7)) != 0) &&
       (param_3 = param_3 + -1, param_3 == 0)) break;
    uVar1 = uVar1 + 1;
  }
  *(uint *)(iVar2 + 0x1d4) = uVar1 + 1;
  return param_1 + uVar1 * 0x1f0;
}

