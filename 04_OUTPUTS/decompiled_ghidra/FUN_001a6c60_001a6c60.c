// FUN_001a6c60
// VA: 0x001a6c60
// Decompiled by Ghidra 12.1.2 headless


void FUN_001a6c60(undefined8 param_1)

{
  short sVar1;
  int iVar2;
  long lVar3;
  int *piVar4;
  
  piVar4 = (int *)param_1;
  if (*(int *)(*piVar4 + 4) == 0xf) {
    *(undefined2 *)(piVar4 + 8) = 0xf;
  }
  else {
    sVar1 = *(short *)((int)piVar4 + 0x1e);
    if (sVar1 == 4) {
      *(undefined2 *)(piVar4 + 8) = 3;
    }
    else if (sVar1 == 3) {
      lVar3 = FUN_001d4078(piVar4 + 0xc,0x21b5a0);
      if (lVar3 == 0) {
        *(short *)((int)piVar4 + 6) =
             *(char *)(piVar4[0xb] + 8) + -0x30 + (*(char *)(piVar4[0xb] + 6) + -0x30) * 0x100;
        FUN_00100480(piVar4[0xb]);
      }
      else {
        lVar3 = FUN_001d4078(piVar4 + 0xc,0x21b5a8,4);
        if (lVar3 == 0) {
          piVar4[3] = piVar4[0xb];
          piVar4[2] = (uint)piVar4[0xd] >> 3;
        }
        else {
          lVar3 = FUN_001d4078(piVar4 + 0xc,0x21b590,4);
          if (lVar3 == 0) {
            piVar4[4] = piVar4[0xb];
          }
          else {
            lVar3 = FUN_001d4078(piVar4 + 0xc,0x21b5b0,4);
            if (lVar3 == 0) {
              piVar4[5] = piVar4[0xb];
            }
          }
        }
      }
      *(undefined2 *)((int)piVar4 + 0x1e) = 2;
      lVar3 = FUN_001a6170(*piVar4,piVar4 + 0xc,8,0x1a7230,param_1);
      if (lVar3 == 0) {
        *(undefined2 *)(piVar4 + 8) = 0xf;
      }
    }
    else if (sVar1 == 2) {
      lVar3 = FUN_001d4078(piVar4 + 0xc,0x21b5a0);
      if ((((lVar3 == 0) || (lVar3 = FUN_001d4078(piVar4 + 0xc,0x21b5a8,4), lVar3 == 0)) ||
          (lVar3 = FUN_001d4078(piVar4 + 0xc,0x21b590,4), lVar3 == 0)) ||
         (lVar3 = FUN_001d4078(piVar4 + 0xc,0x21b5b0,4), lVar3 == 0)) {
        iVar2 = FUN_00100530(piVar4[0xd]);
        piVar4[0xb] = iVar2;
        if (piVar4[0xb] == 0) {
          *(undefined2 *)(piVar4 + 8) = 0xf;
        }
        else {
          *(undefined2 *)((int)piVar4 + 0x1e) = 3;
          lVar3 = FUN_001a6170(*piVar4,piVar4[0xb],piVar4[0xd],0x1a7230,param_1);
          if (lVar3 == 0) {
            *(undefined2 *)(piVar4 + 8) = 0xf;
          }
        }
      }
      else {
        lVar3 = FUN_001d4078(piVar4 + 0xc,0x21b5b8,4);
        if (lVar3 == 0) {
          piVar4[6] = *(int *)(*piVar4 + 0x124);
          *(undefined2 *)((int)piVar4 + 0x1e) = 4;
          lVar3 = FUN_001a6680(*piVar4,0x1a7230,param_1);
          if (lVar3 == 0) {
            *(undefined2 *)(piVar4 + 8) = 0xf;
          }
        }
        else {
          *(undefined2 *)((int)piVar4 + 0x1e) = 3;
          lVar3 = FUN_001a6760(*piVar4,piVar4[0xd],1,0x1a7230,param_1);
          if (lVar3 == 0) {
            *(undefined2 *)(piVar4 + 8) = 0xf;
          }
        }
      }
    }
    else if (sVar1 == 1) {
      lVar3 = FUN_001d4078(piVar4 + 0xc,0x21b598);
      if (lVar3 == 0) {
        *(undefined2 *)((int)piVar4 + 0x1e) = 2;
        lVar3 = FUN_001a6170(*piVar4,piVar4 + 0xc,8,0x1a7230,param_1);
        if (lVar3 == 0) {
          *(undefined2 *)(piVar4 + 8) = 0xf;
        }
      }
      else {
        *(undefined2 *)(piVar4 + 8) = 0xf;
      }
    }
    else if (sVar1 == 0) {
      if (piVar4[3] != 0) {
        FUN_00100480();
      }
      if (piVar4[4] != 0) {
        FUN_00100480();
      }
      if (piVar4[5] != 0) {
        FUN_00100480();
      }
      *(undefined2 *)((int)piVar4 + 0x1e) = 1;
      lVar3 = FUN_001a6170(*piVar4,piVar4 + 0xc,8,0x1a7230,param_1);
      if (lVar3 == 0) {
        *(undefined2 *)(piVar4 + 8) = 0xf;
      }
    }
  }
  return;
}

