// FUN_0017a620
// VA: 0x0017a620
// Decompiled by Ghidra 12.1.2 headless


void FUN_0017a620(int param_1,long param_2,long param_3)

{
  int iVar1;
  undefined *puVar2;
  int *piVar3;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  if (param_2 == 0) {
    if ((*(uint *)(param_1 + 0x16c) & 0xf00000) != 0) {
      *(uint *)(param_1 + 0x16c) = *(uint *)(param_1 + 0x16c) & 0xff0fffff;
    }
  }
  else {
    *(uint *)(param_1 + 0x16c) = *(uint *)(param_1 + 0x16c) | 0xf00000;
    if (param_3 != 0) {
      FUN_00134bb0(&iStack_10,0x8dcb38);
      puStack_c = &DAT_00223670;
      iStack_18 = iStack_10;
      while( true ) {
        FUN_00134970(&iStack_8,0x8dcb38);
        puStack_4 = &DAT_00223670;
        if (iStack_18 == iStack_8) break;
        piVar3 = (int *)(*(code *)PTR_FUN_0022367c)();
        iVar1 = *piVar3;
        if (((((((iVar1 != iRam008dcb20) && (0 < *(short *)(*(int *)(iVar1 + 0x388) + 0x58))) &&
               (puVar2 = *(undefined **)(iVar1 + 0x3c4), puVar2 != (undefined *)0x6d)) &&
              ((puVar2 != (undefined *)0x6f && (puVar2 != (undefined *)0x3070)))) &&
             (puVar2 != (undefined *)0x101071)) &&
            (((((puVar2 != (undefined *)0x72 && (puVar2 != (undefined *)0x73)) &&
               ((puVar2 != (undefined *)0x33 &&
                (((puVar2 != (undefined *)0xa && (puVar2 != (undefined *)0xb)) &&
                 (puVar2 != (undefined *)0xc)))))) &&
              (((puVar2 != (undefined *)0xd && (puVar2 != (undefined *)0xe)) &&
               ((puVar2 != (undefined *)0xf &&
                ((((puVar2 != (undefined *)0x2d && (puVar2 != (undefined *)0x30)) &&
                  ((puVar2 != (undefined *)0x2e &&
                   (((puVar2 != (undefined *)0x2f && (puVar2 != (undefined *)0x31)) &&
                    (puVar2 != (undefined *)0x3a)))))) &&
                 ((puVar2 != (undefined *)0x3b && (puVar2 != (undefined *)0x3c)))))))))) &&
             (puVar2 != (undefined *)0x3d)))) &&
           (((puVar2 != &DAT_10000012 && (puVar2 != &DAT_10000001)) && (puVar2 != (undefined *)0x2))
           )) {
          FUN_0012ae90(iVar1,0x30,0,0);
          FUN_0012ae90(iVar1,8,0,0);
        }
        iStack_18 = *(int *)(iStack_18 + 4);
      }
    }
  }
  return;
}

