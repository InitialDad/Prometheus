// get_target_helper4_0014dc20
// VA: 0x0014dc20
// Decompiled by Ghidra 12.1.2 headless


void get_target_helper4_0014dc20(undefined8 param_1,int param_2,int param_3)

{
  int *piVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  long lVar5;
  int *piVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  int aiStack_10 [2];
  undefined1 auStack_8 [4];
  undefined *puStack_4;
  
  iVar18 = 0;
  iVar17 = 0;
  iVar16 = 0;
  iVar15 = 0;
  iVar14 = 0;
  iVar12 = (int)param_1;
  aiStack_10[1] = iVar12 + 0x24;
  aiStack_10[0] = iVar12 + 0x20;
  iVar13 = param_2;
  do {
    piVar1 = (int *)(iVar12 + iVar17 + 0x28a60);
    piVar6 = (int *)(iVar12 + iVar18 + *piVar1 * 4 + 0x28a20);
    lVar5 = (long)*(short *)(&DAT_00204520 + *piVar6 * 2);
    if (((lVar5 == 0) && (iVar16 == 1)) && ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
      lVar5 = 0x60;
      *piVar6 = 0x18;
    }
    iVar3 = 0xc185b0;
    iVar7 = 0;
    *(undefined4 *)(iVar13 + 0x50) = uRam00c18600;
    *(undefined4 *)(iVar13 + 0x6c) = uRam00c1861c;
    *(undefined1 *)(iVar13 + 0x68) = uRam00c18618;
    *(undefined4 *)(iVar13 + 0x70) = uRam00c18620;
    do {
      if (lVar5 == *(int *)(iVar3 + 0x54)) {
        *(undefined4 *)(iVar13 + 0x50) = *(undefined4 *)(iVar3 + 0x50);
        *(undefined4 *)(iVar13 + 0x6c) = *(undefined4 *)(iVar3 + 0x6c);
        *(undefined1 *)(iVar13 + 0x68) = *(undefined1 *)(iVar3 + 0x68);
        *(undefined4 *)(iVar13 + 0x70) = *(undefined4 *)(iVar3 + 0x70);
        break;
      }
      iVar7 = iVar7 + 1;
      iVar3 = iVar3 + 0x200;
    } while (iVar7 < 0x67);
    FUN_001350a0(auStack_8,param_1,param_2 + iVar14);
    piVar6 = (int *)(**(code **)(puStack_4 + 0x20))();
    iVar3 = *piVar6;
    puStack_4 = &DAT_00223670;
    *(undefined1 *)(*(int *)(iVar3 + 0x388) + 0x67) = 0xff;
    **(int **)((int)aiStack_10 + iVar17) = iVar3;
    uVar4 = *(uint *)(iVar12 + iVar18 + *piVar1 * 4 + 0x28a40);
    if ((uVar4 & 0x8000) == 0) {
      if ((uVar4 & 0x4000) == 0) {
        *(undefined4 *)(iVar3 + 0x574) = *(undefined4 *)(iVar18 + 0x8dc730);
        *(undefined2 *)(iVar3 + 0x578) = *(undefined2 *)(iVar18 + 0x8dc734);
        *(undefined2 *)(iVar3 + 0x57a) = *(undefined2 *)(iVar18 + 0x8dc736);
        *(undefined2 *)(iVar3 + 0x57c) = *(undefined2 *)(iVar18 + 0x8dc738);
        *(undefined2 *)(iVar3 + 0x57e) = *(undefined2 *)(iVar18 + 0x8dc73a);
        *(undefined2 *)(iVar3 + 0x580) = *(undefined2 *)(iVar18 + 0x8dc73c);
        *(undefined2 *)(iVar3 + 0x582) = *(undefined2 *)(iVar18 + 0x8dc73e);
        if ((iVar16 == 1) &&
           ((*(short *)(iVar12 + 0x28a72) == 1 || (*(short *)(iVar12 + 0x28a72) == 4)))) {
          *(undefined4 *)(iVar3 + 0x5ac) = 0;
          *(undefined2 *)(iVar3 + 0x57c) = 3;
          *(undefined2 *)(iVar3 + 0x57a) = DAT_0020518c;
        }
        else {
          *(int *)(iVar3 + 0x5ac) = param_3 + iVar15;
          lVar5 = FUN_00162980(*(undefined2 *)(iVar3 + 0x578));
          if (lVar5 != 0) {
            uVar4 = (uint)*(byte *)((int)lVar5 + 3);
            iVar8 = 0;
            iVar7 = *(int *)((int)lVar5 + 4);
            iVar2 = *(int *)(iVar3 + 0x5ac) + 0x400;
            if (uVar4 != 0) {
              if (8 < uVar4) {
                iVar9 = 0;
                do {
                  puVar10 = (undefined1 *)(iVar7 + iVar9);
                  puVar11 = (undefined1 *)(iVar2 + iVar8);
                  iVar8 = iVar8 + 8;
                  iVar9 = iVar9 + 0x40;
                  *puVar11 = *puVar10;
                  puVar11[1] = puVar10[8];
                  puVar11[2] = puVar10[0x10];
                  puVar11[3] = puVar10[0x18];
                  puVar11[4] = puVar10[0x20];
                  puVar11[5] = puVar10[0x28];
                  puVar11[6] = puVar10[0x30];
                  puVar11[7] = puVar10[0x38];
                } while (iVar8 < (int)(uVar4 - 8));
              }
              iVar9 = iVar8 << 3;
              for (; iVar8 < (int)uVar4; iVar8 = iVar8 + 1) {
                puVar10 = (undefined1 *)(iVar7 + iVar9);
                iVar9 = iVar9 + 8;
                *(undefined1 *)(iVar2 + iVar8) = *puVar10;
              }
            }
          }
          **(undefined2 **)(iVar3 + 0x5ac) = 0;
        }
      }
      else {
        iVar7 = (uVar4 & 0xffff3fff) - 1;
        iVar8 = iVar12 + iVar7 * 0x10;
        *(undefined4 *)(iVar3 + 0x574) = *(undefined4 *)(iVar8 + 0x28a74);
        *(undefined2 *)(iVar3 + 0x578) = *(undefined2 *)(iVar8 + 0x28a78);
        *(undefined2 *)(iVar3 + 0x57a) = *(undefined2 *)(iVar8 + 0x28a7a);
        *(undefined2 *)(iVar3 + 0x57c) = *(undefined2 *)(iVar8 + 0x28a7c);
        *(undefined2 *)(iVar3 + 0x57e) = *(undefined2 *)(iVar8 + 0x28a7e);
        *(undefined2 *)(iVar3 + 0x580) = *(undefined2 *)(iVar8 + 0x28a80);
        *(undefined2 *)(iVar3 + 0x582) = *(undefined2 *)(iVar8 + 0x28a82);
        FUN_001d14e8(param_3 + iVar15,iVar12 + iVar7 * 0x480 + 0x28e80,0x480);
        *(int *)(iVar3 + 0x5ac) = param_3 + iVar15;
      }
    }
    else {
      iVar7 = (uVar4 & 0xffff3fff) - 1;
      iVar8 = iVar12 + iVar7 * 0x10;
      *(undefined4 *)(iVar3 + 0x574) = *(undefined4 *)(iVar8 + 0x114);
      *(undefined2 *)(iVar3 + 0x578) = *(undefined2 *)(iVar8 + 0x118);
      *(undefined2 *)(iVar3 + 0x57a) = *(undefined2 *)(iVar8 + 0x11a);
      *(undefined2 *)(iVar3 + 0x57c) = *(undefined2 *)(iVar8 + 0x11c);
      *(undefined2 *)(iVar3 + 0x57e) = *(undefined2 *)(iVar8 + 0x11e);
      *(undefined2 *)(iVar3 + 0x580) = *(undefined2 *)(iVar8 + 0x120);
      *(undefined2 *)(iVar3 + 0x582) = *(undefined2 *)(iVar8 + 0x122);
      FUN_001d14e8(param_3 + iVar15,iVar12 + iVar7 * 0x480 + 0x500,0x480);
      *(int *)(iVar3 + 0x5ac) = param_3 + iVar15;
    }
    *(undefined2 *)(iVar3 + 0x588) = 0xffff;
    *(undefined2 *)(iVar3 + 0x5a4) = 0;
    *(undefined2 *)(iVar3 + 0x5a6) = 1;
    FUN_001233f0(iVar3,1,0,0x10000001);
    iVar16 = iVar16 + 1;
    iVar18 = iVar18 + 0x10;
    iVar17 = iVar17 + 4;
    iVar14 = iVar14 + 0x200;
    iVar15 = iVar15 + 0x480;
    iVar13 = iVar13 + 0x200;
    if (1 < iVar16) {
      *(undefined2 *)(iVar12 + 0x39d04) = 0;
      *(undefined2 *)(iVar12 + 0x39d06) = 0;
      *(undefined2 *)(iVar12 + 0x39d08) = *(undefined2 *)(*(int *)(iVar12 + 0x20) + 0x57c);
      *(undefined2 *)(iVar12 + 0x39d0a) = *(undefined2 *)(*(int *)(iVar12 + 0x24) + 0x57c);
      return;
    }
  } while( true );
}

