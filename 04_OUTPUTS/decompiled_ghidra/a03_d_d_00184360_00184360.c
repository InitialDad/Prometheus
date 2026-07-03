// a03_d_d_00184360
// VA: 0x00184360
// Decompiled by Ghidra 12.1.2 headless


void a03_d_d_00184360(int param_1)

{
  int iVar1;
  int *piVar2;
  int iVar3;
  undefined1 auStack_a0 [136];
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  iVar1 = *(int *)(*(int *)(param_1 + 0x388) + 0x54);
  FUN_00134bb0(&iStack_10,0x8dcb38);
  puStack_14 = &DAT_00223670;
  puStack_c = &DAT_00223670;
  iStack_18 = iStack_10;
  while( true ) {
    FUN_00134970(&iStack_8,0x8dcb38);
    puStack_4 = &DAT_00223670;
    if (iStack_18 == iStack_8) break;
    piVar2 = (int *)(**(code **)(puStack_14 + 0xc))();
    if (((*(ushort *)(*piVar2 + 0x3c2) & 1) != 0) &&
       (iVar3 = *(int *)(*piVar2 + 0x388), 0 < *(short *)(iVar3 + 0x58))) {
      iVar3 = param_1 + *(int *)(iVar3 + 0x54) * 8;
      if ((*(int *)(iVar3 + 0x960) != 0) &&
         (*(int *)(iVar3 + 0x964) = *(int *)(iVar3 + 0x964) + -1, *(int *)(iVar3 + 0x964) < 1)) {
        FUN_001d3440(auStack_a0,0x219808,iVar1);
        FUN_0017c3e0(uRam008dcb58,auStack_a0);
        if (iVar1 != 0) {
          FUN_0017c230(uRam008dcb58,auStack_a0,iVar1);
        }
        *(undefined4 *)(iVar3 + 0x960) = 0;
      }
    }
    iStack_18 = *(int *)(iStack_18 + 4);
  }
  return;
}

