// a15_d_00183f70
// VA: 0x00183f70
// Decompiled by Ghidra 12.1.2 headless


void a15_d_00183f70(void)

{
  uint uVar1;
  uint uVar2;
  undefined8 unaff_s0;
  undefined1 auStack_80 [128];
  
  if (*(int *)(iRam008dcb58 + 0x5b8) != 0) {
    uVar2 = FUN_00158270(0);
    uVar1 = *(uint *)(iRam008dcb58 + 0x5b4);
    if ((uVar1 & uVar2) != 0) {
      if (uVar1 == 0x80) {
        unaff_s0 = 3;
      }
      else if (uVar1 == 0x10) {
        unaff_s0 = 2;
      }
      else if (uVar1 == 0x40) {
        unaff_s0 = 1;
      }
      else if (uVar1 == 0x20) {
        unaff_s0 = 0;
      }
      FUN_001d3440(auStack_80,0x2197a0,unaff_s0);
      FUN_0017c3e0(iRam008dcb58,auStack_80);
      *(undefined4 *)(iRam008dcb58 + 0x5b8) = 0;
      *(undefined4 *)(iRam008dcb58 + 0x5b4) = 0;
    }
  }
  return;
}

