// FUN_00136410
// VA: 0x00136410
// Decompiled by Ghidra 12.1.2 headless


long FUN_00136410(long param_1,short param_2)

{
  int iVar1;
  ulong uVar2;
  int *piVar3;
  
  if (param_1 != 0) {
    piVar3 = (int *)param_1;
    iVar1 = piVar3[2];
    uVar2 = ((long)*piVar3 | 0xffffffff80000000U) & 0xffffffff;
    *(ulong *)(iVar1 + 0x100) = uVar2;
    *(ulong *)(iVar1 + 0x1f0) = uVar2;
    if (((char)piVar3[1] != '\0') && (iVar1 = piVar3[2], *(char *)(iVar1 + 0x238) == '\0')) {
      FlushCache(0);
      scegssyncpath_001033f8(0,0);
      FUN_0015fac0(*(undefined4 *)(iVar1 + 0x244));
      *(undefined1 *)(iVar1 + 0x238) = 1;
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

