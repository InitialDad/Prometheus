// FUN_0010fc50
// VA: 0x0010fc50
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010fc50(ulong param_1)

{
  undefined4 uVar1;
  ulong in_v0;
  int iVar2;
  
  uVar1 = uRam00225280;
  syscall(0xffffffffffffffd1);
  if (in_v0 == param_1) {
    if ((in_v0 < 0x100) && (DAT_001fdd80 != 0)) {
      iVar2 = (uRam0022528c & 0x1ff) * 2;
      uRam0022528c = (uRam0022528c & 0x1ff) + 1;
      *(undefined1 *)(iVar2 + 0x225290) = 0;
      *(char *)(iVar2 + 0x225291) = (char)in_v0;
      iSignalSema(uVar1);
    }
  }
  else {
    _iWakeupThread();
  }
  return;
}

