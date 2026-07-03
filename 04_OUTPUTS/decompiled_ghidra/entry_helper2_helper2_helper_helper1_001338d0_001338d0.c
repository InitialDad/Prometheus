// entry_helper2_helper2_helper_helper1_001338d0
// VA: 0x001338d0
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper1_001338d0(int param_1)

{
  int iVar1;
  int iVar2;
  long lVar3;
  
  lVar3 = FUN_001886b0(*(undefined4 *)(param_1 + 0x50),*(undefined1 *)(param_1 + 0x68),uRam008edf30)
  ;
  if (lVar3 != 0) {
    *(undefined2 *)(param_1 + 0x5a) = *(undefined2 *)lVar3;
    *(undefined1 *)(param_1 + 0x68) = *(undefined1 *)((undefined2 *)lVar3 + 1);
    *(undefined2 *)(param_1 + 0x58) = *(undefined2 *)(param_1 + 0x5a);
    if (*(int *)(param_1 + 0x54) < 0x5f) {
      iVar2 = FUN_001d2930();
      iVar1 = REG_RCNT0_COUNT;
      *(undefined2 *)(param_1 + 0x5c) =
           *(undefined2 *)(((iVar1 + iVar2) % 100) * 2 + param_1 + 0x74);
    }
    iVar2 = FUN_001d2930();
    iVar1 = REG_RCNT0_COUNT;
    *(undefined1 *)(param_1 + 0x67) = *(undefined1 *)((iVar1 + iVar2) % 100 + param_1 + 0x174);
  }
  return;
}

