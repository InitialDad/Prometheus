// FUN_001d30c8
// VA: 0x001d30c8
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001d30c8(undefined4 *param_1,ulong param_2,undefined4 param_3)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  undefined4 *puVar4;
  
  if (param_2 < 0x20) {
    iVar2 = param_1[0x75];
    if (iVar2 == 0) {
      lVar3 = FUN_001d3058();
      if (lVar3 != 0) {
        return 0xffffffff;
      }
      iVar2 = param_1[0x75];
    }
    puVar4 = (undefined4 *)((int)param_2 * 4 + iVar2);
    uVar1 = *puVar4;
    *puVar4 = param_3;
  }
  else {
    uVar1 = 0xffffffff;
    *param_1 = 0x16;
  }
  return uVar1;
}

