// cdrom0_helper12_helper2_001b5240
// VA: 0x001b5240
// Decompiled by Ghidra 12.1.2 headless


void cdrom0_helper12_helper2_001b5240(void)

{
  undefined8 uVar1;
  
  cdrom0_helper12_helper2_helper2_001a7460(0xc25790);
  uVar1 = FUN_00100530(0x40);
  uRam00224a58 = cdrom0_helper12_helper2_helper1_00100310(uVar1,0x1b53c0,0x1b5330,0x18,2);
  uRam00224a5c = 0;
  uVar1 = FUN_00100530(0x70);
  uRam00224a50 = cdrom0_helper12_helper2_helper1_00100310(uVar1,0x1b5300,0x1b50d0,0x18,4);
  uRam00224a4c = 0;
  if (iRam00c27164 == -1) {
    iRam00c27164 = AddIntcHandler(uRam00c27168,0x1b58f0,0xffffffffffffffff,0xc27160);
  }
  FUN_0010f7a8(uRam00c27168);
  return;
}

