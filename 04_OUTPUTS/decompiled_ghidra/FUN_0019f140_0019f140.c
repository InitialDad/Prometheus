// FUN_0019f140
// VA: 0x0019f140
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0019f140(int param_1,int param_2)

{
  char cVar1;
  undefined8 uVar2;
  int iVar3;
  undefined1 auStack_8 [8];
  
  uVar2 = (**(code **)(*(int *)(param_1 + 4) + 0x20))();
  FUN_001709c0(auStack_8,uVar2);
  cVar1 = FUN_001774e0(auStack_8);
  FUN_00163fd0(auStack_8);
  iVar3 = 0;
  if (cVar1 != '\0') {
    iVar3 = *(int *)uVar2 + 0x24;
  }
  uVar2 = 0;
  if (iVar3 != 0) {
    if (param_2 != iVar3) {
      FUN_001666b0(param_2);
    }
    uVar2 = 1;
  }
  return uVar2;
}

