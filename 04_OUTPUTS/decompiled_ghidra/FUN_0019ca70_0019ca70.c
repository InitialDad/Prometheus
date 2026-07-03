// FUN_0019ca70
// VA: 0x0019ca70
// Decompiled by Ghidra 12.1.2 headless


void FUN_0019ca70(int param_1,int param_2)

{
  undefined4 uVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  int iStack_8;
  int iStack_4;
  
  iVar4 = *(int *)(param_1 + 0x388) + 0x30;
  uVar1 = *(undefined4 *)
           (param_2 * 4 + *(int *)(*(int *)(param_1 + 0x388) + 0x70) * 0x18 + 0x2106e0);
  iStack_4 = 0x1eff;
  iStack_8 = 0x1eff;
  FUN_0019cc50(&iStack_4,&iStack_8,iVar4);
  iVar2 = iStack_4;
  if ((10 < iStack_4) || (10 < iStack_8)) {
    if (iVar4 == 0) {
      FUN_001b3f50(uGpffff8938,uVar1,0x1000,iStack_4,iStack_8);
    }
    else {
      uVar3 = FUN_001d2930();
      FUN_001b3f50(uGpffff8938,uVar1,(uVar3 & 0xff) + 0xf81,iVar2,iStack_8);
    }
  }
  return;
}

