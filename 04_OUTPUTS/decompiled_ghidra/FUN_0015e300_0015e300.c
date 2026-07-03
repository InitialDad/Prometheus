// FUN_0015e300
// VA: 0x0015e300
// Decompiled by Ghidra 12.1.2 headless


void FUN_0015e300(undefined8 param_1,int param_2,int param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  iVar4 = 0x10;
  iVar1 = 1;
  do {
    iVar2 = 1;
    iVar3 = 8;
    do {
      FUN_0015da10(param_1,0,param_2 + iVar4,param_3 + iVar3,0xfff001,0x2000000);
      iVar2 = iVar2 + 2;
      iVar3 = iVar3 + 0x10;
    } while (iVar2 < 0xf);
    iVar1 = iVar1 + 2;
    iVar4 = iVar4 + 0x20;
  } while (iVar1 < 0xf);
  return;
}

