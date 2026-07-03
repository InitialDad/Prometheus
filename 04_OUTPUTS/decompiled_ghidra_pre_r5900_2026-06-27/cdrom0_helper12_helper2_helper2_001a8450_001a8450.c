// cdrom0_helper12_helper2_helper2_001a8450
// VA: 0x001a8450
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Control flow encountered unimplemented instructions */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void cdrom0_helper12_helper2_helper2_001a8450(void)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 unaff_retaddr;
  undefined1 auStack_20 [32];
  
  ADDU.QB(auStack_20,unaff_retaddr);
  uVar2 = special2(0,0,0x18,0x28);
  hot_sys_001d16a0(0xc26cc0,uVar2,0xd0);
  uVar2 = special2(0,0,0x18,0x28);
  _DAT_00c26640 = 0;
  stdcpp_node_001115c0(uVar2);
  do {
    uVar2 = special2(0,0,0x18,0x28);
    iVar1 = hot_stdcpp_00111c30(0xc26d90,0x10001,uVar2);
    if (iVar1 < 0) {
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
  } while (_DAT_00c26db4 == 0);
  special2(0,0,0x18,0x28);
  special2(0,0,0x18,0x28);
  special2(0,0,0x18,0x28);
  special2(0,0,0x18,0x28);
                    /* WARNING: Unimplemented instruction - Truncating control flow here */
  halt_unimplemented();
}

