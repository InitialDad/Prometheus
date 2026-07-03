// FUN_00135ac0
// VA: 0x00135ac0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00135ac0(int param_1)

{
  undefined4 uVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  
  lVar3 = (long)*(char *)(param_1 + 0x11381);
  lVar2 = lVar3;
  if (lVar3 < 8) {
    lVar2 = (long)((int)*(char *)(param_1 + 0x11381) + *(char *)(param_1 + 0x11384) * 8);
  }
  if ((lVar3 == *(char *)(param_1 + 0x11382)) &&
     ((lVar3 != *(char *)(param_1 + 0x11382) ||
      (*(char *)(param_1 + 0x11384) == *(char *)(param_1 + 0x11385))))) {
    FUN_00134540(lVar2);
  }
  else if (iGpffff87c4 == 0) {
    iVar4 = (int)lVar2 * 0xa0 + 0x207e20;
    FUN_00134330(0x8dcb00,iVar4);
    FUN_001340a0(0x8dcb00,iVar4);
    FUN_00134540(lVar2);
  }
  else {
    FUN_001340a0(0x8dcb00,(int)lVar2 * 0xa0 + 0x207e20);
    FUN_00134540(lVar2);
  }
  *(undefined1 *)(param_1 + 0x11382) = *(undefined1 *)(param_1 + 0x11381);
  *(undefined1 *)(param_1 + 0x11385) = *(undefined1 *)(param_1 + 0x11384);
  FUN_00117760();
  FUN_0013a3c0(uRam008dcb2c);
  FUN_0013a400(uRam008dcb2c);
  scegssyncpath_001033f8(0,0);
  FUN_001177a8();
  lVar2 = alloc_mem_std_00100630(0x38);
  uVar1 = 0;
  if (lVar2 != 0) {
    uVar1 = FUN_0018e9e0(lVar2);
  }
  uRam008dcb4c = uVar1;
  FUN_0018f770(uRam008dcb4c,*(undefined1 *)(param_1 + 0x11381),*(undefined1 *)(param_1 + 0x11384));
  FUN_001474e0(uRam008dcb5c,*(undefined1 *)(param_1 + 0x11381));
  FUN_00117760();
  FUN_0013a3c0(uRam008dcb2c);
  FUN_0013a400(uRam008dcb2c);
  scegssyncpath_001033f8(0,0);
  FUN_001177a8();
  return 0;
}

