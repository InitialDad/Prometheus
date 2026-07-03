// FUN_001b4870
// VA: 0x001b4870
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001b4870(int param_1,int param_2)

{
  undefined8 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  uVar1 = FUN_00115c40(0x10000);
  iVar3 = param_1 + *(int *)(param_1 + 8);
  for (iVar2 = *(int *)(param_1 + 0xc); 0 < iVar2; iVar2 = iVar2 - iVar4) {
    iVar4 = iVar2;
    if (0xffff < iVar2) {
      iVar4 = 0x10000;
    }
    FlushCache(0);
    FUN_0011c030(iVar3,uVar1,iVar4,1);
    FUN_0011c0c8(1,0x80d0,1,0,uVar1,param_2,iVar4);
    FUN_0011c0c8(1,0x80f0,1,1);
    iVar3 = iVar3 + iVar4;
    param_2 = param_2 + iVar4;
  }
  FUN_00115da8(uVar1);
  return 1;
}

