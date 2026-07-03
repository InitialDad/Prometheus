// FUN_0019c9d0
// VA: 0x0019c9d0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0019c9d0(long param_1,int param_2)

{
  undefined4 uVar1;
  uint uStack_8;
  int iStack_4;
  
  uVar1 = *(undefined4 *)
           (param_2 * 4 + *(int *)(*(int *)((int)param_1 + 0x388) + 0x70) * 0x14 + 0x210970);
  iStack_4 = 0x3fff;
  uStack_8 = 0x3fff;
  if (param_1 == 0) {
    FUN_0019cc50(&iStack_4,&uStack_8,0);
  }
  else {
    FUN_0019cc50(&iStack_4,&uStack_8,*(int *)((int)param_1 + 0x388) + 0x30);
  }
  FUN_001b4ca0(uVar1,iStack_4 << 0x10 | uStack_8 & 0xffff);
  return;
}

