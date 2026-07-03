// print_bug_in_vfprintf_helper_next1_001d57e8
// VA: 0x001d57e8
// Decompiled by Ghidra 12.1.2 headless


void print_bug_in_vfprintf_helper_next1_001d57e8
               (undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  
  puVar1 = PTR_DAT_00210f40;
  iVar3 = (int)param_1;
  puVar2 = *(undefined **)(iVar3 + 0x54);
  if (*(undefined **)(iVar3 + 0x54) == (undefined *)0x0) {
    *(undefined **)(iVar3 + 0x54) = PTR_DAT_00210f40;
    puVar2 = puVar1;
  }
  if (*(int *)(puVar2 + 0x38) == 0) {
    FUN_001cfa60(puVar2,param_1);
    puVar2 = *(undefined **)(iVar3 + 0x54);
  }
  print_bug_in_vfprintf_001d5860(puVar2,param_1,param_2,param_3);
  return;
}

