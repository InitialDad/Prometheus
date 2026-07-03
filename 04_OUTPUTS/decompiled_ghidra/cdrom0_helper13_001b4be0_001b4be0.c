// cdrom0_helper13_001b4be0
// VA: 0x001b4be0
// Decompiled by Ghidra 12.1.2 headless


void cdrom0_helper13_001b4be0(void)

{
  bool bVar1;
  long lVar2;
  
  lVar2 = alloc_mem_std_00100630(0x54);
  if (lVar2 != 0) {
    cdrom0_helper13_helper1_001a6920(lVar2);
  }
  cGpffff8958 = '\x01';
  iGpffff8964 = (int)lVar2;
  host_001a6940(lVar2,uGpffff86a8,0xffffffffffffffff);
  do {
    if (uRam00c27160 < 2) {
      bVar1 = false;
      if (cGpffff8958 == '\0') goto code_r0x001b4c68;
    }
    else {
      FUN_001a74f0(0xc25790);
      cGpffff8958 = '\0';
      uRam00c27160 = 0;
code_r0x001b4c68:
      bVar1 = true;
    }
    if ((bVar1) && (*(short *)(iGpffff8964 + 0x20) != 2)) {
      return;
    }
  } while( true );
}

