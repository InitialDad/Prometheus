// fx_node_001a7290
// VA: 0x001a7290
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Control flow encountered unimplemented instructions */

void fx_node_001a7290(int *param_1)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 *puVar3;
  undefined4 unaff_retaddr;
  undefined1 auStack_20 [32];
  
  ADDU.QB(auStack_20,unaff_retaddr);
  puVar3 = (undefined4 *)special2(param_1,0,0x18,0x28);
  if (*param_1 != 0) {
    fx_term_001a7450(*param_1,2);
    uVar2 = special2(puVar3,0,0x18,0x28);
    iVar1 = fx_term_001a7440(uVar2);
    if (iVar1 != 0xf) {
      uVar2 = special2(puVar3,0,0x18,0x28);
      iVar1 = fx_term_001a7430(uVar2);
      uVar2 = special2(puVar3,0,0x18,0x28);
      if (iVar1 != 0xf) {
        iVar1 = fx_term_001a7440(uVar2);
        uVar2 = special2(puVar3,0,0x18,0x28);
        if (iVar1 == 0) {
          uVar2 = special2(puVar3,0,0x18,0x28);
          iVar1 = fx_term_001a7430(uVar2);
          if (iVar1 == 0) {
            uVar2 = special2(0,0,0x18,0x28);
            fx_term_001a7450(*puVar3,uVar2);
                    /* WARNING: Unimplemented instruction - Truncating control flow here */
            halt_unimplemented();
          }
          uVar2 = special2(puVar3,0,0x18,0x28);
        }
        iVar1 = fx_term_001a7440(uVar2);
        if (iVar1 != 3) {
          halt_baddata();
        }
        uVar2 = special2(puVar3,0,0x18,0x28);
        iVar1 = fx_term_001a7430(uVar2);
        if (iVar1 != 3) {
          halt_baddata();
        }
        fx_term_001a7450(*puVar3);
        iVar1 = fx_term_001a73f0(*puVar3);
        if (iVar1 == 0) {
          halt_baddata();
        }
        fx_term_001a73e0(*puVar3,0xffffffff);
        uVar2 = special2(0,0,0x18,0x28);
        fx_term_001a73d0(*puVar3,uVar2);
        *puVar3 = 0;
        puVar3[1] = 0;
        halt_baddata();
      }
    }
    fx_term_001a7450(*puVar3,0xf);
    iVar1 = fx_term_001a73f0(*puVar3);
    if (iVar1 != 0) {
      fx_term_001a73e0(*puVar3,0xffffffff);
      uVar2 = special2(0,0,0x18,0x28);
      fx_term_001a73d0(*puVar3,uVar2);
      *puVar3 = 0;
      puVar3[1] = 0;
    }
  }
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

