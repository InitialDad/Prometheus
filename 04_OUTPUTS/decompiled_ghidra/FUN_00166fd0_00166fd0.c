// FUN_00166fd0
// VA: 0x00166fd0
// Decompiled by Ghidra 12.1.2 headless


long FUN_00166fd0(undefined8 param_1,int param_2)

{
  int iVar1;
  long lVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  
  lVar2 = alloc_mem_std_00100630(0xc);
  puVar4 = (undefined4 *)lVar2;
  if (lVar2 != 0) {
    puVar4[2] = &DAT_00223bd8;
    *puVar4 = 0;
    puVar4[1] = 0;
    FUN_00167080(lVar2,param_2 + 1);
  }
  iVar1 = puVar4[1];
  puVar3 = (undefined4 *)*puVar4;
  while (iVar1 = iVar1 + -1, 0 < iVar1) {
    *puVar3 = 0;
    puVar3[1] = puVar3 + 2;
    puVar3 = puVar3 + 2;
  }
  *puVar3 = 0;
  puVar3[1] = *puVar4;
  *(undefined4 *)*puVar4 = 2;
  return lVar2;
}

