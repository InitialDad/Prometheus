// FUN_001d8170
// VA: 0x001d8170
// Decompiled by Ghidra 12.1.2 headless


void FUN_001d8170(int param_1)

{
  short sVar1;
  short sVar2;
  undefined4 *puVar3;
  undefined4 uVar4;
  long lVar5;
  short sVar6;
  long lVar7;
  int iVar8;
  short sVar9;
  short sVar10;
  int iVar11;
  undefined8 uStack_410;
  undefined4 uStack_408;
  undefined4 uStack_404;
  undefined2 uStack_400;
  undefined2 uStack_3fe;
  undefined4 uStack_3fc;
  undefined4 uStack_3f8;
  undefined4 uStack_3f4;
  undefined2 uStack_3f0;
  undefined2 uStack_3ee;
  undefined4 uStack_3ec;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  undefined2 uStack_3e0;
  undefined2 uStack_3de;
  undefined4 uStack_3dc;
  undefined4 uStack_3d8;
  undefined4 uStack_3d4;
  undefined2 uStack_3d0;
  undefined2 uStack_3ce;
  undefined4 uStack_3cc;
  undefined4 auStack_3c8 [242];
  
  FUN_001d16a0(&uStack_410,0,0x410);
  uStack_410 = 6;
  uStack_400 = 0x6e50;
  uStack_3fe = 0x7a90;
  uStack_3fc = 1;
  uStack_404 = 0x3f800000;
  uStack_408 = 0x80a49899;
  uStack_3f0 = 0x91b0;
  uStack_3ee = 0x8520;
  puVar3 = auStack_3c8;
  uStack_3ec = 1;
  uStack_3f4 = 0x3f800000;
  lVar5 = 0;
  uStack_3f8 = 0x80a49899;
  sVar9 = 0;
  uStack_3e0 = 0x90d0;
  uStack_3de = 0x7aa0;
  uStack_3dc = 1;
  uStack_3e4 = 0x3f800000;
  uStack_3e8 = 0x80000000;
  uStack_3d0 = 0x9190;
  uStack_3ce = 0x8510;
  uStack_3cc = 1;
  uStack_3d4 = 0x3f800000;
  uStack_3d8 = 0x80000000;
  do {
    if (*(char *)(param_1 + 0xf) == '\x03') {
      if (lVar5 == *(char *)(param_1 + 6)) {
        iVar8 = 0;
        iVar11 = 0;
        for (lVar7 = 0; lVar7 < *(short *)(param_1 + 0x94); lVar7 = (long)((int)lVar7 + 1)) {
          if ((*(byte *)(*(int *)(param_1 + 0x98) + iVar11 + 6) & 4) != 0) {
            iVar8 = iVar8 + 1;
          }
          iVar11 = iVar11 + 0x40;
        }
        uVar4 = 0x80300a0a;
        if (0 < iVar8) goto code_r0x001d8348;
      }
      uVar4 = 0x80483133;
    }
    else {
      if (lVar5 == *(char *)(param_1 + 5)) {
        iVar8 = 0;
        iVar11 = 0;
        for (lVar7 = 0; lVar7 < *(short *)(param_1 + 0x94); lVar7 = (long)((int)lVar7 + 1)) {
          if ((*(byte *)(*(int *)(param_1 + 0x98) + iVar11 + 6) & 3) != 0) {
            iVar8 = iVar8 + 1;
          }
          iVar11 = iVar11 + 0x40;
        }
        uVar4 = 0x80300a0a;
        if (0 < iVar8) goto code_r0x001d8348;
      }
      uVar4 = 0x80483133;
    }
code_r0x001d8348:
    sVar10 = (sVar9 + 0x1a) * 0x10 + 0x7900;
    *(undefined2 *)(puVar3 + 2) = 0x6e70;
    *(short *)((int)puVar3 + 10) = sVar10;
    puVar3[3] = 1;
    sVar1 = sVar9 + 0x28;
    puVar3[1] = 0x3f800000;
    *puVar3 = uVar4;
    sVar6 = (sVar9 + 0x27) * 0x10 + 0x7900;
    *(undefined2 *)(puVar3 + 6) = 0x7c30;
    *(short *)((int)puVar3 + 0x1a) = sVar6;
    sVar2 = sVar9 + 0x35;
    puVar3[7] = 1;
    puVar3[5] = 0x3f800000;
    puVar3[4] = uVar4;
    *(undefined2 *)(puVar3 + 10) = 0x7c20;
    lVar5 = (long)((int)lVar5 + 1);
    *(short *)((int)puVar3 + 0x2a) = sVar10;
    puVar3[0xb] = 1;
    sVar9 = sVar9 + 0x1c;
    puVar3[9] = 0x3f800000;
    puVar3[8] = uVar4;
    *(undefined2 *)(puVar3 + 0xe) = 0x90b0;
    *(short *)((int)puVar3 + 0x3a) = sVar6;
    puVar3[0xf] = 1;
    puVar3[0xd] = 0x3f800000;
    puVar3[0xc] = uVar4;
    *(undefined2 *)(puVar3 + 0x12) = 0x6e70;
    *(short *)((int)puVar3 + 0x4a) = sVar1 * 0x10 + 0x7900;
    puVar3[0x13] = 1;
    puVar3[0x11] = 0x3f800000;
    puVar3[0x10] = uVar4;
    *(undefined2 *)(puVar3 + 0x16) = 0x90b0;
    *(short *)((int)puVar3 + 0x5a) = sVar2 * 0x10 + 0x7900;
    puVar3[0x17] = 1;
    puVar3[0x15] = 0x3f800000;
    puVar3[0x14] = uVar4;
    puVar3 = puVar3 + 0x18;
    if (5 < lVar5) {
      FUN_001380d0(iRam008dcb2c,&uStack_410,0x28);
      FUN_0013a190(iRam008dcb2c);
      FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80c6c8d4);
      FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_PTR_002113c0,0x8be0,0x8580,8
                   ,0,0);
      FUN_0013a0f0(iRam008dcb2c);
      return;
    }
  } while( true );
}

