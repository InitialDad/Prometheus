// FUN_0019cb60
// VA: 0x0019cb60
// Decompiled by Ghidra 12.1.2 headless


void FUN_0019cb60(undefined8 param_1,int param_2,long param_3)

{
  int iVar1;
  uint uVar2;
  int iStack_8;
  int iStack_4;
  
  iStack_8 = (param_2 * 0x1eff) / 0xff;
  iStack_4 = iStack_8;
  FUN_0019cc50(&iStack_8,&iStack_4);
  iVar1 = iStack_8;
  if ((10 < iStack_8) || (10 < iStack_4)) {
    if (param_3 == 0) {
      FUN_001b3f50(uGpffff8938,param_1,0x1000,iStack_8,iStack_4);
    }
    else {
      uVar2 = FUN_001d2930();
      FUN_001b3f50(uGpffff8938,param_1,(uVar2 & 0xff) + 0xf81,iVar1,iStack_4);
    }
  }
  return;
}

