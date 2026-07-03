// FUN_0013f700
// VA: 0x0013f700
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4
FUN_0013f700(int param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,undefined8 param_5
            )

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  undefined1 *puVar4;
  undefined *puVar5;
  undefined1 *puVar6;
  int iVar7;
  int iVar8;
  undefined1 *puVar9;
  float fVar10;
  float fVar11;
  undefined1 auStack_120 [4];
  float fStack_11c;
  undefined1 auStack_110 [4];
  float fStack_10c;
  undefined1 auStack_100 [16];
  undefined1 auStack_f0 [16];
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined1 auStack_d0 [16];
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined1 auStack_b0 [144];
  undefined1 auStack_20 [4];
  float fStack_1c;
  undefined2 auStack_10 [2];
  undefined2 uStack_c;
  int iStack_8;
  
  FUN_00105ce0(auStack_120,param_4);
  FUN_00105ce0(auStack_110,param_5);
  fVar10 = *(float *)((int)param_2 + 0x20);
  fVar11 = (fStack_11c - fVar10) * 0.3;
  if (fVar10 < fStack_11c) {
    fStack_11c = fVar10 + 0.04;
  }
  fVar10 = *(float *)((int)param_3 + 0x20);
  if (fVar10 < fStack_10c) {
    fStack_10c = fVar10 + 0.04;
  }
  FUN_00105ce0(auStack_100,param_2);
  FUN_00105ce0(auStack_f0,param_3);
  puVar4 = auStack_120;
  puVar9 = auStack_100;
  uStack_e0 = (undefined4)_DAT_00203700;
  uStack_dc = (undefined4)((ulong)_DAT_00203700 >> 0x20);
  uStack_d8 = DAT_00203708;
  uStack_d4 = DAT_0020370c;
  fVar10 = (float)FUN_00105ac8(param_2);
  if (fVar10 < 0.8) {
    uVar1 = 0xffffffff;
  }
  else {
    FUN_00105c98(-fVar11,auStack_d0,0x2036e0);
    uVar1 = 0;
    if (0.1 <= (1.0 - fVar11 * 2.0) * 128.0) {
      iVar2 = FUN_001df410();
      iVar8 = 2;
      do {
        puVar6 = auStack_b0;
        puVar5 = &DAT_002036a0;
        iVar7 = 4;
        do {
          FUN_00105aa8(auStack_20,puVar9,puVar5);
          FUN_00105c98(1.0 - fVar11,auStack_20,auStack_20);
          FUN_00105c50(auStack_20,puVar4);
          fStack_1c = fStack_1c + 0.01;
          FUN_00105c50(auStack_20,auStack_d0);
          lVar3 = FUN_00137a50(uRam008dcb2c,auStack_10,auStack_20);
          if (lVar3 == 0) goto code_r0x0013f9d0;
          iVar7 = iVar7 + -1;
          puVar5 = puVar5 + 0x10;
          *(undefined2 *)(puVar6 + 0x10) = auStack_10[0];
          *(undefined2 *)(puVar6 + 0x12) = uStack_c;
          *(int *)(puVar6 + 0x14) = iStack_8 >> 4;
          *(uint *)(puVar6 + 8) = iVar2 << 0x18 | 0x808080;
          *(undefined4 *)(puVar6 + 0xc) = 0x3f800000;
          puVar6 = puVar6 + 0x18;
        } while (iVar7 != 0);
        FUN_00147950(auStack_b0,*(undefined4 *)(param_1 + 0x20));
        uStack_c0 = *(undefined8 *)(param_1 + 0x18);
        uStack_b8 = 0x15c;
        if (iRam002248fc != 0) {
          FUN_0013a040(uRam008dcb2c,0x8000000044);
          iRam002248fc = 0;
        }
        FUN_00137fb0(uRam008dcb2c,&uStack_c0,4);
code_r0x0013f9d0:
        iVar8 = iVar8 + -1;
        puVar9 = puVar9 + 0x10;
        puVar4 = puVar4 + 0x10;
      } while (iVar8 != 0);
      uVar1 = 0;
    }
  }
  return uVar1;
}

