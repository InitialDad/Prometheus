// FUN_001d3220
// VA: 0x001d3220
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001d3220(int param_1,ulong param_2)

{
  code *pcVar1;
  undefined4 uVar2;
  long lVar3;
  undefined4 *puVar4;
  int iVar5;
  
  uVar2 = 0xffffffff;
  if (param_2 < 0x20) {
    iVar5 = *(int *)(param_1 + 0x1d4);
    if (iVar5 == 0) {
      lVar3 = FUN_001d3058();
      if (lVar3 != 0) {
        return 0xffffffff;
      }
      iVar5 = *(int *)(param_1 + 0x1d4);
    }
    puVar4 = (undefined4 *)((int)param_2 * 4 + iVar5);
    pcVar1 = (code *)*puVar4;
    uVar2 = 1;
    if (((pcVar1 != (code *)0x0) && (uVar2 = 2, pcVar1 != (code *)0xffffffff)) &&
       (uVar2 = 3, pcVar1 != (code *)0x1)) {
      *puVar4 = 0;
      (*pcVar1)(param_2);
      uVar2 = 0;
    }
  }
  return uVar2;
}

