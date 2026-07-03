// FUN_001d3148
// VA: 0x001d3148
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001d3148(undefined8 param_1,ulong param_2)

{
  code *pcVar1;
  undefined8 uVar2;
  long lVar3;
  int iVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  
  puVar6 = (undefined4 *)param_1;
  if (param_2 < 0x20) {
    iVar4 = puVar6[0x75];
    if (iVar4 == 0) {
      lVar3 = FUN_001d3058();
      if (lVar3 != 0) {
        return 0xffffffffffffffff;
      }
      iVar4 = puVar6[0x75];
    }
    puVar5 = (undefined4 *)((int)param_2 * 4 + iVar4);
    pcVar1 = (code *)*puVar5;
    if (pcVar1 == (code *)0x0) {
      uVar2 = FUN_001d33a0(param_1);
      uVar2 = FUN_001d3340(param_1,uVar2,param_2);
      return uVar2;
    }
    uVar2 = 0;
    if (pcVar1 != (code *)0x1) {
      if (pcVar1 == (code *)0xffffffff) {
        uVar2 = 1;
        *puVar6 = 0x16;
      }
      else {
        *puVar5 = 0;
        (*pcVar1)(param_2);
        uVar2 = 0;
      }
    }
  }
  else {
    uVar2 = 0xffffffffffffffff;
    *puVar6 = 0x16;
  }
  return uVar2;
}

