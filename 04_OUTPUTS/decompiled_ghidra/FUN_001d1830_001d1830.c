// FUN_001d1830
// VA: 0x001d1830
// Decompiled by Ghidra 12.1.2 headless


int FUN_001d1830(undefined8 param_1,uint param_2)

{
  int iVar1;
  int *piVar2;
  int *piVar3;
  
  iVar1 = *(int *)((int)param_1 + 0x4c);
  if (iVar1 == 0) {
    iVar1 = FUN_001ce180(param_1,4,0x10);
    *(int *)((int)param_1 + 0x4c) = iVar1;
    if (iVar1 == 0) {
      return 0;
    }
  }
  piVar3 = (int *)(param_2 * 4 + iVar1);
  piVar2 = (int *)*piVar3;
  if (piVar2 == (int *)0x0) {
    iVar1 = 1 << (param_2 & 0x1f);
    piVar2 = (int *)FUN_001ce180(param_1,1,iVar1 * 4 + 0x14);
    if (piVar2 == (int *)0x0) {
      return 0;
    }
    *(uint *)((int)piVar2 + 4) = param_2;
    *(int *)((int)piVar2 + 8) = iVar1;
  }
  else {
    *piVar3 = *piVar2;
  }
  *(undefined4 *)((int)piVar2 + 0x10) = 0;
  *(undefined4 *)((int)piVar2 + 0xc) = 0;
  return (int)piVar2;
}

