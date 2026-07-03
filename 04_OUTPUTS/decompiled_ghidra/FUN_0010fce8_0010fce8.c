// FUN_0010fce8
// VA: 0x0010fce8
// Decompiled by Ghidra 12.1.2 headless


uint FUN_0010fce8(uint param_1)

{
  undefined4 uVar1;
  int iVar2;
  
  uVar1 = uRam00225280;
  if ((param_1 < 0x80) && (DAT_001fdd80 != 0)) {
    iVar2 = (uRam0022528c & 0x1ff) * 2;
    uRam0022528c = (uRam0022528c & 0x1ff) + 1;
    *(undefined1 *)(iVar2 + 0x225290) = 1;
    *(char *)(iVar2 + 0x225291) = (char)param_1;
    iSignalSema(uVar1);
  }
  else {
    param_1 = 0xffffffff;
  }
  return param_1;
}

