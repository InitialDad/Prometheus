// entry_helper2_helper2_helper_helper4_001b6f40
// VA: 0x001b6f40
// Decompiled by Ghidra 12.1.2 headless


undefined8 entry_helper2_helper2_helper_helper4_001b6f40(undefined8 param_1)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  int iVar3;
  
  *(undefined4 *)param_1 = &DAT_00223eb0;
  puVar1 = (undefined4 *)0xc27570;
  puVar2 = (undefined4 *)0xc275b0;
  iVar3 = 0x10;
  do {
    *puVar1 = 0;
    iVar3 = iVar3 + -1;
    *puVar2 = 0xffffffff;
    puVar1 = puVar1 + 1;
    puVar2 = puVar2 + 1;
  } while (iVar3 != 0);
  return param_1;
}

