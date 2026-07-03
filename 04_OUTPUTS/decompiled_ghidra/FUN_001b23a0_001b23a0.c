// FUN_001b23a0
// VA: 0x001b23a0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001b23a0(int param_1,byte *param_2)

{
  undefined4 uVar1;
  
  if ((*(uint *)(param_1 + 0x3c4) & 0xfff) == 0x72) {
    uVar1 = 0;
  }
  else if (iRam00224a60 % 100 < (int)(uint)*param_2) {
    *(undefined2 *)(param_1 + 0x52c) = 0;
    FUN_0012ae90(param_1,0x3e,0,0);
    uVar1 = 0x3e;
    *(undefined4 *)(param_1 + 0x510) = 0x3e;
    *(undefined4 *)(param_1 + 0xcf8) = 0x3e;
    *(undefined4 *)(param_1 + 0xcfc) = 0;
    *(undefined4 *)(param_1 + 0xd00) = 0;
    *(undefined4 *)(param_1 + 0xd04) = 0;
  }
  else {
    uVar1 = 0;
  }
  return uVar1;
}

