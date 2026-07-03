// sys_leaf_001fe688
// VA: 0x001fe688
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Control flow encountered unimplemented instructions */
/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void sys_leaf_001fe688(void)

{
  undefined1 *puVar1;
  undefined1 *puVar2;
  int iVar3;
  int iVar4;
  
  if (_DAT_bc0003c0 != 0) {
    iVar4 = _DAT_bc0003c0 + -0x43fffff1;
    iVar3 = 0;
    do {
      puVar1 = (undefined1 *)(iVar4 + iVar3);
      puVar2 = (undefined1 *)(iVar3 + -0x7ff8b900);
      iVar3 = iVar3 + 1;
      *puVar2 = *puVar1;
    } while (iVar3 < 0x26);
                    /* WARNING: Unimplemented instruction - Truncating control flow here */
    halt_unimplemented();
  }
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

