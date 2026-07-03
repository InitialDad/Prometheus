// fx_leaf_001a5ac0
// VA: 0x001a5ac0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Control flow encountered bad instruction data */

void fx_leaf_001a5ac0(int param_1)

{
  undefined4 unaff_retaddr;
  undefined1 auStack_30 [32];
  int local_10;
  
  ADDU.QB(auStack_30,unaff_retaddr);
  if (*(int *)(param_1 + 0x144) != 0) {
    local_10 = param_1;
    (**(code **)(param_1 + 0x144))(*(undefined4 *)(param_1 + 0x148));
  }
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

