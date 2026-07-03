// fx_term_001a6680
// VA: 0x001a6680
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Control flow encountered bad instruction data */

void fx_term_001a6680(int *param_1,int param_2,int param_3)

{
  uint uVar1;
  undefined4 unaff_s1;
  undefined1 auStack_50 [80];
  
  ADDU.QB(auStack_50,unaff_s1);
  uVar1 = special2(*param_1,0,0x18,0x28);
  if (*param_1 == -1) {
    special2(0,0,0x18,0x28);
  }
  else {
    *(uint *)(uVar1 * 0x270 + 0xc258c4) = uVar1 | 0x2080;
    *(uint *)(uVar1 * 0x270 + 0xc2579c) = param_1[0x44] | 0x80U | uVar1;
    param_1[0x51] = param_2;
    param_1[0x52] = param_3;
    param_1[2] = (int)fx_leaf_001a5ac0;
  }
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

