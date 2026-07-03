// a08_d_d_d_d_00184b20
// VA: 0x00184b20
// Decompiled by Ghidra 12.1.2 headless


void a08_d_d_d_d_00184b20(undefined8 param_1)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  long lVar4;
  undefined8 uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  undefined1 *puVar11;
  int iVar12;
  float *pfVar13;
  undefined4 uVar14;
  float fVar15;
  undefined1 auStack_130 [16];
  undefined1 auStack_120 [128];
  undefined1 auStack_a0 [136];
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  iVar10 = (int)param_1;
  iVar12 = iVar10 + 0x350;
  iVar1 = *(int *)(*(int *)(iVar10 + 0x388) + 0x54);
  FUN_00134bb0(&iStack_10,0x8dcb38);
  puStack_14 = &DAT_00223670;
  puStack_c = &DAT_00223670;
  iStack_18 = iStack_10;
  while( true ) {
    FUN_00134970(&iStack_8,0x8dcb38);
    puStack_4 = &DAT_00223670;
    if (iStack_18 == iStack_8) break;
    piVar3 = (int *)(**(code **)(puStack_14 + 0xc))();
    iVar7 = *piVar3;
    if (((*(ushort *)(iVar7 + 0x3c2) & 1) != 0) && (0 < *(short *)(*(int *)(iVar7 + 0x388) + 0x58)))
    {
      iVar2 = *(int *)(*(int *)(iVar7 + 0x388) + 0x54);
      iVar7 = iVar7 + 0x350;
      if (iVar2 != iVar1) {
        iVar8 = 3;
        iVar9 = 0x144;
        do {
          pfVar13 = (float *)(iVar10 + iVar9 + 0x5e0);
          lVar4 = FUN_0015b6e0(*(undefined4 *)(iVar10 + iVar9 + 0x5e0),iVar7,iVar12);
          iVar6 = iVar10 + iVar2 + iVar9;
          puVar11 = (undefined1 *)(iVar6 + 0x5e4);
          if (*(char *)(iVar6 + 0x5e4) == '\0') {
            if ((lVar4 == 0) && (lVar4 = FUN_0015b6e0(*pfVar13 - 0.1,iVar7,iVar12), lVar4 == 0)) {
              uVar14 = FUN_00124500(param_1,auStack_130,iVar7);
              fVar15 = (float)a08_d_d_d_d_helper1_001c9068(uVar14);
              uVar5 = FUN_001df320((fVar15 * 180.0) / 3.1415927);
              FUN_001d3440(auStack_a0,0x2198a0,iVar1,iVar2,iVar8,uVar5);
              *puVar11 = 1;
              FUN_0017c3e0(uRam008dcb58,auStack_a0);
              if (iVar1 != 0) {
                FUN_0017c230(uRam008dcb58,auStack_a0,iVar1);
              }
            }
          }
          else if ((lVar4 != 0) && (lVar4 = FUN_0015b6e0(*pfVar13 + 0.1,iVar7,iVar12), lVar4 != 0))
          {
            uVar14 = FUN_00124500(param_1,auStack_130,iVar7);
            fVar15 = (float)a08_d_d_d_d_helper1_001c9068(uVar14);
            uVar5 = FUN_001df320((fVar15 * 180.0) / 3.1415927);
            FUN_001d3440(auStack_120,0x219880,iVar1,iVar2,iVar8,uVar5);
            *puVar11 = 0;
            FUN_0017c3e0(uRam008dcb58,auStack_120);
            if (iVar1 != 0) {
              FUN_0017c230(uRam008dcb58,auStack_120,iVar1);
            }
          }
          iVar8 = iVar8 + -1;
          iVar9 = iVar9 + -0x6c;
        } while (-1 < iVar8);
      }
    }
    iStack_18 = *(int *)(iStack_18 + 4);
  }
  return;
}

