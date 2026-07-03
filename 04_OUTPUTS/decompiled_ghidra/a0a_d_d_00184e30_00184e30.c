// a0a_d_d_00184e30
// VA: 0x00184e30
// Decompiled by Ghidra 12.1.2 headless


void a0a_d_d_00184e30(undefined8 param_1)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  int iVar4;
  undefined8 uVar5;
  long lVar6;
  undefined8 uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  undefined4 uVar11;
  undefined1 auStack_2f0 [16];
  undefined1 auStack_2e0 [4];
  float fStack_2dc;
  undefined1 auStack_2d0 [4];
  float fStack_2cc;
  undefined1 auStack_2c0 [4];
  float fStack_2bc;
  undefined1 auStack_2b0 [4];
  float fStack_2ac;
  undefined1 auStack_2a0 [128];
  undefined1 auStack_220 [128];
  undefined1 auStack_1a0 [128];
  undefined1 auStack_120 [128];
  undefined1 auStack_a0 [136];
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  iVar10 = (int)param_1;
  iVar8 = iVar10 + 0x350;
  iVar1 = *(int *)(*(int *)(iVar10 + 0x388) + 0x54);
  FUN_00134bb0(&iStack_10,0x8dcb38);
  puStack_14 = &DAT_00223670;
  puStack_c = &DAT_00223670;
  iStack_18 = iStack_10;
  do {
    FUN_00134970(&iStack_8,0x8dcb38);
    puStack_4 = &DAT_00223670;
    if (iStack_18 == iStack_8) {
      return;
    }
    piVar3 = (int *)(**(code **)(puStack_14 + 0xc))();
    iVar2 = *piVar3;
    if ((((*(ushort *)(iVar2 + 0x3c2) & 1) != 0) && (0 < *(short *)(*(int *)(iVar2 + 0x388) + 0x58))
        ) && (iVar4 = *(int *)(*(int *)(iVar2 + 0x388) + 0x54), iVar4 != iVar1)) {
      iVar9 = iVar2 + 0x350;
      if (*(char *)(iVar10 + iVar4 + 0x79c) == '\0') {
        lVar6 = FUN_0015b6e0(*(undefined4 *)(iVar10 + 0x794),iVar9,iVar8);
        if ((lVar6 == 0) &&
           (lVar6 = FUN_0015b6e0(*(float *)(iVar10 + 0x794) - 0.1,iVar9,iVar8), lVar6 == 0)) {
          uVar5 = FUN_001df3d0(*(float *)(iVar2 + 0x354) - *(float *)(iVar10 + 0x354));
          uVar5 = FUN_001c88f0(uVar5);
          uVar7 = FUN_001df3d0(*(undefined4 *)(iVar10 + 0x798));
          lVar6 = FUN_001000f0(uVar5,uVar7);
          if (lVar6 != 0) {
            uVar11 = FUN_00124500(param_1,auStack_2f0,iVar9);
            uVar5 = FUN_001df3d0(uVar11);
            uVar5 = FUN_001c9008(uVar5);
            uVar5 = FUN_001df948(0x4066800000000000,uVar5);
            uVar5 = FUN_001dfbd0(uVar5,0x400921fb60000000);
            iVar4 = FUN_001dff38(uVar5);
            if (iVar4 < *(int *)(iVar10 + 0x790)) {
              FUN_00105ce0(auStack_2c0,iVar10 + 0x350);
              FUN_00105ce0(auStack_2b0,iVar9);
              fStack_2bc = fStack_2bc + 0.5;
              fStack_2ac = fStack_2ac + 0.5;
              lVar6 = FUN_00132c00(uRam008dcb48,auStack_2c0,auStack_2b0,0);
              if (lVar6 == 0) {
                FUN_001d3440(auStack_a0,0x2198c8,*(undefined4 *)(*(int *)(iVar10 + 0x388) + 0x54),
                             *(undefined4 *)(*(int *)(iVar2 + 0x388) + 0x54));
                *(undefined1 *)(iVar10 + *(int *)(*(int *)(iVar2 + 0x388) + 0x54) + 0x79c) = 1;
                FUN_0017c3e0(uRam008dcb58,auStack_a0);
                if (*(int *)(*(int *)(iVar10 + 0x388) + 0x54) != 0) {
                  FUN_0017c230(uRam008dcb58,auStack_a0);
                }
              }
            }
          }
        }
      }
      else {
        uVar11 = FUN_00124500(param_1,auStack_2f0,iVar9);
        uVar5 = FUN_001df3d0(uVar11);
        uVar5 = FUN_001c9008(uVar5);
        uVar5 = FUN_001df948(0x4066800000000000,uVar5);
        uVar5 = FUN_001dfbd0(uVar5,0x400921fb60000000);
        iVar4 = FUN_001dff38(uVar5);
        if (*(int *)(iVar10 + 0x790) <= iVar4) {
          FUN_001d3440(auStack_2a0,0x2198b8,*(undefined4 *)(*(int *)(iVar10 + 0x388) + 0x54),
                       *(undefined4 *)(*(int *)(iVar2 + 0x388) + 0x54));
          *(undefined1 *)(*(int *)(*(int *)(iVar2 + 0x388) + 0x54) + iVar10 + 0x79c) = 0;
          FUN_0017c3e0(uRam008dcb58,auStack_2a0);
          if (*(int *)(*(int *)(iVar10 + 0x388) + 0x54) == 0) {
            return;
          }
          FUN_0017c230(uRam008dcb58,auStack_2a0);
          return;
        }
        lVar6 = FUN_0015b6e0(*(undefined4 *)(iVar10 + 0x794),iVar9,iVar8);
        if ((lVar6 != 0) &&
           (lVar6 = FUN_0015b6e0(*(float *)(iVar10 + 0x794) + 0.1,iVar9,iVar8), lVar6 != 0)) {
          FUN_001d3440(auStack_220,0x2198b8,*(undefined4 *)(*(int *)(iVar10 + 0x388) + 0x54),
                       *(undefined4 *)(*(int *)(iVar2 + 0x388) + 0x54));
          *(undefined1 *)(*(int *)(*(int *)(iVar2 + 0x388) + 0x54) + iVar10 + 0x79c) = 0;
          FUN_0017c3e0(uRam008dcb58,auStack_220);
          if (*(int *)(*(int *)(iVar10 + 0x388) + 0x54) == 0) {
            return;
          }
          FUN_0017c230(uRam008dcb58,auStack_220);
          return;
        }
        uVar5 = FUN_001df3d0(*(float *)(iVar2 + 0x354) - *(float *)(iVar10 + 0x354));
        uVar5 = FUN_001c88f0(uVar5);
        uVar7 = FUN_001df3d0(*(undefined4 *)(iVar10 + 0x798));
        lVar6 = FUN_001000f0(uVar5,uVar7);
        if (lVar6 == 0) {
          FUN_001d3440(auStack_1a0,0x2198b8,*(undefined4 *)(*(int *)(iVar10 + 0x388) + 0x54),
                       *(undefined4 *)(*(int *)(iVar2 + 0x388) + 0x54));
          *(undefined1 *)(*(int *)(*(int *)(iVar2 + 0x388) + 0x54) + iVar10 + 0x79c) = 0;
          FUN_0017c3e0(uRam008dcb58,auStack_1a0);
          if (*(int *)(*(int *)(iVar10 + 0x388) + 0x54) == 0) {
            return;
          }
          FUN_0017c230(uRam008dcb58,auStack_1a0);
          return;
        }
        FUN_00105ce0(auStack_2e0,iVar10 + 0x350);
        FUN_00105ce0(auStack_2d0,iVar9);
        fStack_2dc = fStack_2dc + 0.5;
        fStack_2cc = fStack_2cc + 0.5;
        lVar6 = FUN_00132c00(uRam008dcb48,auStack_2e0,auStack_2d0,0);
        if (lVar6 != 0) {
          FUN_001d3440(auStack_120,0x2198b8,*(undefined4 *)(*(int *)(iVar10 + 0x388) + 0x54),
                       *(undefined4 *)(*(int *)(iVar2 + 0x388) + 0x54));
          *(undefined1 *)(*(int *)(*(int *)(iVar2 + 0x388) + 0x54) + iVar10 + 0x79c) = 0;
          FUN_0017c3e0(uRam008dcb58,auStack_120);
          if (*(int *)(*(int *)(iVar10 + 0x388) + 0x54) == 0) {
            return;
          }
          FUN_0017c230(uRam008dcb58,auStack_120);
          return;
        }
      }
    }
    iStack_18 = *(int *)(iStack_18 + 4);
  } while( true );
}

