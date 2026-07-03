// fx_node_001a6c60
// VA: 0x001a6c60
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Control flow encountered unimplemented instructions */

void fx_node_001a6c60(int *param_1)

{
  short sVar1;
  int iVar2;
  undefined4 uVar3;
  int *piVar4;
  undefined4 unaff_retaddr;
  undefined1 auStack_20 [32];
  
  ADDU.QB(auStack_20,unaff_retaddr);
  piVar4 = (int *)special2(param_1,0,0x18,0x28);
  if (*(int *)(*param_1 + 4) == 0xf) {
    *(undefined2 *)(piVar4 + 8) = 0xf;
  }
  else {
    sVar1 = *(short *)((int)piVar4 + 0x1e);
    if (sVar1 == 4) {
      *(undefined2 *)(piVar4 + 8) = 3;
    }
    else if (sVar1 == 3) {
      iVar2 = sys_term_001d4078(piVar4 + 0xc,&DAT_0021b5a0);
      if (iVar2 == 0) {
        *(short *)((int)piVar4 + 6) =
             *(char *)(piVar4[0xb] + 8) + -0x30 + (*(char *)(piVar4[0xb] + 6) + -0x30) * 0x100;
        hot_rt_00100480(piVar4[0xb]);
      }
      else {
        iVar2 = sys_term_001d4078(piVar4 + 0xc,&DAT_0021b5a8,4);
        if (iVar2 == 0) {
          piVar4[3] = piVar4[0xb];
          piVar4[2] = (uint)piVar4[0xd] >> 3;
        }
        else {
          iVar2 = sys_term_001d4078(piVar4 + 0xc,&DAT_0021b590,4);
          if (iVar2 == 0) {
            piVar4[4] = piVar4[0xb];
          }
          else {
            iVar2 = sys_term_001d4078(piVar4 + 0xc,&DAT_0021b5b0,4);
            if (iVar2 == 0) {
              piVar4[5] = piVar4[0xb];
            }
          }
        }
      }
      *(undefined2 *)((int)piVar4 + 0x1e) = 2;
      special2(piVar4,0,0x18,0x28);
      iVar2 = fx_term_001a6170(*piVar4,piVar4 + 0xc,8,fx_root_001a7230);
      if (iVar2 == 0) {
        *(undefined2 *)(piVar4 + 8) = 0xf;
      }
    }
    else if (sVar1 == 2) {
      iVar2 = sys_term_001d4078(piVar4 + 0xc,&DAT_0021b5a0);
      if ((((iVar2 == 0) || (iVar2 = sys_term_001d4078(piVar4 + 0xc,&DAT_0021b5a8,4), iVar2 == 0))
          || (iVar2 = sys_term_001d4078(piVar4 + 0xc,&DAT_0021b590,4), iVar2 == 0)) ||
         (iVar2 = sys_term_001d4078(piVar4 + 0xc,&DAT_0021b5b0,4), iVar2 == 0)) {
        iVar2 = hot_rt_00100530(piVar4[0xd]);
        piVar4[0xb] = iVar2;
        if (piVar4[0xb] == 0) {
          *(undefined2 *)(piVar4 + 8) = 0xf;
        }
        else {
          *(undefined2 *)((int)piVar4 + 0x1e) = 3;
          special2(piVar4,0,0x18,0x28);
          iVar2 = fx_term_001a6170(*piVar4,piVar4[0xb],piVar4[0xd],fx_root_001a7230);
          if (iVar2 == 0) {
            *(undefined2 *)(piVar4 + 8) = 0xf;
          }
        }
      }
      else {
        iVar2 = sys_term_001d4078(piVar4 + 0xc,&DAT_0021b5b8,4);
        if (iVar2 == 0) {
          piVar4[6] = *(int *)(*piVar4 + 0x124);
          *(undefined2 *)((int)piVar4 + 0x1e) = 4;
          uVar3 = special2(piVar4,0,0x18,0x28);
          iVar2 = fx_term_001a6680(*piVar4,fx_root_001a7230,uVar3);
          if (iVar2 == 0) {
            *(undefined2 *)(piVar4 + 8) = 0xf;
          }
        }
        else {
          *(undefined2 *)((int)piVar4 + 0x1e) = 3;
          special2(piVar4,0,0x18,0x28);
          iVar2 = fx_term_001a6760(*piVar4,piVar4[0xd],1,fx_root_001a7230);
          if (iVar2 == 0) {
            *(undefined2 *)(piVar4 + 8) = 0xf;
          }
        }
      }
    }
    else if (sVar1 == 1) {
      iVar2 = sys_term_001d4078(piVar4 + 0xc,&DAT_0021b598);
      if (iVar2 == 0) {
        *(undefined2 *)((int)piVar4 + 0x1e) = 2;
        special2(piVar4,0,0x18,0x28);
        iVar2 = fx_term_001a6170(*piVar4,piVar4 + 0xc,8,fx_root_001a7230);
        if (iVar2 == 0) {
          *(undefined2 *)(piVar4 + 8) = 0xf;
        }
      }
      else {
        *(undefined2 *)(piVar4 + 8) = 0xf;
      }
    }
    else {
      if (sVar1 != 0) {
                    /* WARNING: Unimplemented instruction - Truncating control flow here */
        halt_unimplemented();
      }
      if (piVar4[3] != 0) {
        hot_rt_00100480();
      }
      if (piVar4[4] != 0) {
        hot_rt_00100480();
      }
      if (piVar4[5] != 0) {
        hot_rt_00100480();
      }
      *(undefined2 *)((int)piVar4 + 0x1e) = 1;
      special2(piVar4,0,0x18,0x28);
      iVar2 = fx_term_001a6170(*piVar4,piVar4 + 0xc,8,fx_root_001a7230);
      if (iVar2 == 0) {
        *(undefined2 *)(piVar4 + 8) = 0xf;
      }
    }
  }
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

