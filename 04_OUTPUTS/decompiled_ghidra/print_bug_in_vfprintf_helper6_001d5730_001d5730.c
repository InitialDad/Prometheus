// print_bug_in_vfprintf_helper6_001d5730
// VA: 0x001d5730
// Decompiled by Ghidra 12.1.2 headless


long print_bug_in_vfprintf_helper6_001d5730(int param_1)

{
  long lVar1;
  long lVar2;
  undefined1 *apuStack_480 [2];
  undefined4 uStack_478;
  ushort uStack_474;
  undefined2 uStack_472;
  undefined1 *puStack_470;
  undefined4 uStack_46c;
  undefined4 uStack_468;
  undefined4 uStack_464;
  undefined4 uStack_45c;
  undefined4 uStack_42c;
  undefined1 auStack_420 [1024];
  
  apuStack_480[0] = auStack_420;
  uStack_472 = *(undefined2 *)(param_1 + 0xe);
  uStack_42c = *(undefined4 *)(param_1 + 0x54);
  uStack_474 = *(ushort *)(param_1 + 0xc) & 0xfffd;
  uStack_464 = *(undefined4 *)(param_1 + 0x1c);
  uStack_45c = *(undefined4 *)(param_1 + 0x24);
  uStack_46c = 0x400;
  uStack_478 = 0x400;
  uStack_468 = 0;
  puStack_470 = apuStack_480[0];
  lVar1 = print_bug_in_vfprintf_helper_next1_001d57e8(apuStack_480);
  if ((-1 < lVar1) && (lVar2 = FUN_001cf738(apuStack_480), lVar2 != 0)) {
    lVar1 = -1;
  }
  if ((uStack_474 & 0x40) != 0) {
    *(ushort *)(param_1 + 0xc) = *(ushort *)(param_1 + 0xc) | 0x40;
  }
  return lVar1;
}

