// FUN_001d3058
// VA: 0x001d3058
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001d3058(undefined8 param_1)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  long lVar3;
  int iVar4;
  
  if (*(int *)((int)param_1 + 0x1d4) == 0) {
    lVar3 = FUN_001d0c10(param_1,0x80);
    uVar1 = 0xffffffff;
    *(int *)((int)param_1 + 0x1d4) = (int)lVar3;
    if (lVar3 != 0) {
      puVar2 = (undefined4 *)((int)lVar3 + 0x7c);
      iVar4 = 0x1f;
      do {
        iVar4 = iVar4 + -1;
        *puVar2 = 0;
        puVar2 = puVar2 + -1;
      } while (-1 < iVar4);
      uVar1 = 0;
    }
  }
  else {
    uVar1 = 0;
  }
  return uVar1;
}

