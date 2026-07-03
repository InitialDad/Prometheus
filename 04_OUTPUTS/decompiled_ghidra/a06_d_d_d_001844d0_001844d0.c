// a06_d_d_d_001844d0
// VA: 0x001844d0
// Decompiled by Ghidra 12.1.2 headless


void a06_d_d_d_001844d0(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int *piVar4;
  int iVar5;
  int iVar6;
  undefined8 uVar7;
  int iVar8;
  undefined1 auStack_a0 [136];
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  iVar1 = *(int *)(*(int *)(param_1 + 0x388) + 0x54);
  if ((*(ulong *)(param_1 + 0xc98) & 0x40) != 0) {
    FUN_00134bb0(&iStack_10,0x8dcb38);
    puStack_14 = &DAT_00223670;
    puStack_c = &DAT_00223670;
    iStack_18 = iStack_10;
    while( true ) {
      FUN_00134970(&iStack_8,0x8dcb38);
      puStack_4 = &DAT_00223670;
      if (iStack_18 == iStack_8) break;
      piVar4 = (int *)(**(code **)(puStack_14 + 0xc))();
      iVar2 = *piVar4;
      if ((((*(ushort *)(iVar2 + 0x3c2) & 1) != 0) &&
          (0 < *(short *)(*(int *)(iVar2 + 0x388) + 0x58))) &&
         (iVar3 = *(int *)(*(int *)(iVar2 + 0x388) + 0x54), (*(ulong *)(iVar2 + 0xca0) & 0x80) != 0)
         ) {
        iVar5 = 0;
        iVar6 = 0;
        do {
          uVar7 = 1;
          iVar8 = iVar5;
          if (*(char *)(iVar1 + iVar2 + iVar6 + 0x5e4) == '\x01') break;
          iVar5 = iVar5 + 1;
          iVar6 = iVar6 + 0x6c;
          uVar7 = 0;
          iVar8 = -1;
        } while (iVar5 < 4);
        FUN_001d3440(auStack_a0,0x219820,iVar3,iVar1,uVar7,iVar8);
        FUN_0017c3e0(uRam008dcb58,auStack_a0);
        if (iVar3 != 0) {
          FUN_0017c230(uRam008dcb58,auStack_a0,iVar3);
        }
      }
      iStack_18 = *(int *)(iStack_18 + 4);
    }
    *(ulong *)(param_1 + 0xc98) = *(ulong *)(param_1 + 0xc98) & 0xffffffffffffffbf;
    *(ulong *)(param_1 + 0xc98) = *(ulong *)(param_1 + 0xc98) | 0x80;
  }
  return;
}

