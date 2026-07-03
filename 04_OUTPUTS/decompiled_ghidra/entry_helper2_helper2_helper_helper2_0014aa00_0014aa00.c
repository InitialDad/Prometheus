// entry_helper2_helper2_helper_helper2_0014aa00
// VA: 0x0014aa00
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper2_0014aa00(int param_1)

{
  int iVar1;
  int iVar2;
  
  if (-1 < *(short *)(param_1 + 0x14204)) {
    iVar2 = 0;
    iVar1 = 0;
    do {
      if (*(short *)(param_1 + iVar1 + 0x118) < 0) break;
      iVar2 = iVar2 + 1;
      iVar1 = iVar1 + 0x10;
    } while (iVar2 < 0x3c);
    if ((-1 < *(short *)(param_1 + 0x14204)) && (iVar2 < 0x3c)) {
      *(undefined2 *)(param_1 + 0x14206) =
           *(undefined2 *)(&DAT_00205180 + *(short *)(param_1 + 0x14208) * 4);
      FUN_001d14e8(param_1 + iVar2 * 0x10 + 0x114,param_1 + 0x14200,0x10);
      FUN_001d14e8(param_1 + iVar2 * 0x480 + 0x500,param_1 + 0x13d80,0x480);
      *(undefined2 *)(param_1 + 0x14204) = 0xffff;
    }
  }
  return;
}

