// a0_e_d_d_00183d50
// VA: 0x00183d50
// Decompiled by Ghidra 12.1.2 headless


undefined8 a0_e_d_d_00183d50(void)

{
  uint *puVar1;
  uint uVar2;
  undefined4 uVar3;
  int *piVar4;
  undefined4 uVar5;
  undefined1 auStack_a0 [136];
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  a15_d_00183f70();
  FUN_00134bb0(&iStack_10,0x8dcb38);
  puStack_14 = &DAT_00223670;
  puStack_c = &DAT_00223670;
  iStack_18 = iStack_10;
  while( true ) {
    FUN_00134970(&iStack_8,0x8dcb38);
    puStack_4 = &DAT_00223670;
    if (iStack_18 == iStack_8) break;
    piVar4 = (int *)(**(code **)(puStack_14 + 0xc))();
    puVar1 = (uint *)*piVar4;
    if (((*(ushort *)((int)puVar1 + 0x3c2) & 1) != 0) &&
       (uVar2 = puVar1[0xe2], 0 < *(short *)(uVar2 + 0x58))) {
      if (((*(ulong *)(puVar1 + 0x328) & 2) != 0) && ((*puVar1 & 1) != 0)) {
        uVar5 = 0xff;
        if (puVar1[0x155] == 0) {
          uVar3 = *(undefined4 *)(uVar2 + 0x54);
        }
        else {
          uVar5 = *(undefined4 *)(*(int *)(puVar1[0x155] + 0x388) + 0x54);
          uVar3 = *(undefined4 *)(uVar2 + 0x54);
        }
        FUN_001d3440(auStack_a0,0x219790,uVar3,uVar5);
        *puVar1 = *puVar1 & 0xfffffffe;
        FUN_0017c3e0(uRam008dcb58,auStack_a0);
        if (*(int *)(puVar1[0xe2] + 0x54) != 0) {
          FUN_0017c230(uRam008dcb58,auStack_a0);
        }
      }
      if ((*(ulong *)(puVar1 + 0x328) & 0x100) != 0) {
        a08_d_d_d_d_00184b20(puVar1);
      }
      if ((*(ulong *)(puVar1 + 0x328) & 0x200) != 0) {
        a0b_d_d_00184850(puVar1);
      }
      if ((*(ulong *)(puVar1 + 0x328) & 0x1000) != 0) {
        a0a_d_d_00184e30(puVar1);
      }
      if ((*(ulong *)(puVar1 + 0x328) & 0x20) != 0) {
        a04_d_d_d_00184050(puVar1);
      }
      if ((*(ulong *)(puVar1 + 0x328) & 4) != 0) {
        a03_d_d_00184360(puVar1);
      }
      if ((puVar1[0xf2] & 0x200) == 0) {
        a06_d_d_d_001844d0(puVar1);
      }
      else {
        a05_d_d_d_00184690(puVar1);
      }
    }
    iStack_18 = *(int *)(iStack_18 + 4);
  }
  return 0;
}

