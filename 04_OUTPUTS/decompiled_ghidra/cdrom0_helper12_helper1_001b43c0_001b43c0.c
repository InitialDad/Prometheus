// cdrom0_helper12_helper1_001b43c0
// VA: 0x001b43c0
// Decompiled by Ghidra 12.1.2 headless


void cdrom0_helper12_helper1_001b43c0(void)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  
  err_stdcpp_sce_sd_remote_init_rpc_bind_error_0011bf88();
  FUN_0011c0c8(1,0x8000,0);
  uVar1 = 0;
  do {
    FUN_0011c0c8(1,0x8010,uVar1 | 0x980,0x3fff);
    FUN_0011c0c8(1,0x8010,uVar1 | 0xa80,0x3fff);
    uVar1 = uVar1 + 1;
  } while ((int)uVar1 < 2);
  uRam00224a40 = 0x5010;
  uRam00224a44 = 0x1fffff;
  while ((puRam00224a3c != (undefined4 *)0xc26dd0 && (puRam00224a3c != (undefined4 *)0x0))) {
    puRam00224a3c = (undefined4 *)puRam00224a3c[1];
    FUN_00100480(*puRam00224a3c);
  }
  uRam00c26dd0 = 0;
  iVar2 = 10;
  uRam00c26dd4 = 0;
  uVar1 = 0x14;
  uRam00c26dd8 = 0xffffffff;
  uRam00c26ddc = 0;
  puRam00224a3c = (undefined4 *)0xc26dd0;
  uRam00c26de0 = 0;
  uRam00c26de4 = 0;
  do {
    uVar3 = 0;
    do {
      uVar4 = uVar3 | uVar1;
      FUN_0011c0c8(1,0x8010,uVar4,0x1eff);
      FUN_0011c0c8(1,0x8010,uVar4 | 0x100,0x1eff);
      FUN_0011c0c8(1,0x8010,uVar4 | 0x200,0x1000);
      uVar3 = uVar3 + 1;
    } while ((int)uVar3 < 2);
    iVar2 = iVar2 + 1;
    uVar1 = uVar1 + 2;
  } while (iVar2 < 0x18);
  cdrom0_helper12_helper1_helper1_001b47b0(0xc26fc0);
  FUN_0011c3d0(0xc26f74);
  FUN_0011c5e0(0xc26f7c,0x1b4a80,0x4000,10,0);
  FUN_0011c5a0(0xc26f7c,0xc26e00);
  return;
}

