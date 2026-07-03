// FUN_001d9910
// VA: 0x001d9910
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001d9910(undefined8 param_1,long param_2)

{
  uint uVar1;
  uint uVar2;
  undefined4 uVar3;
  int iVar4;
  
  uVar3 = 0;
  uVar1 = FUN_00158250(0);
  uVar2 = FUN_001580f0(0);
  FUN_001d75c0(param_1);
  if (param_2 == 0) {
    iVar4 = (int)param_1;
    if (((uVar1 | uVar2) & 0x800) == 0) {
      if (((uVar1 | uVar2) & DAT_002187a8) != 0) {
        FUN_0019cb60(2,0xff,0);
        uVar3 = 1;
        *(undefined1 *)(iVar4 + 0x10) = 1;
      }
    }
    else {
      FUN_0019cb60(2,0xff,0);
      *(undefined1 *)(iVar4 + 0x10) = 0;
      uVar3 = 1;
    }
    *(char *)(iVar4 + 0x11) = *(char *)(iVar4 + 0x11) + '\x01';
    if (';' < *(char *)(iVar4 + 0x11)) {
      *(undefined1 *)(iVar4 + 0x11) = 0;
    }
  }
  else {
    uVar3 = 0;
  }
  return uVar3;
}

