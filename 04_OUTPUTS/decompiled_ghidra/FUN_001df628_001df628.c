// FUN_001df628
// VA: 0x001df628
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001df628(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  bool bVar1;
  int iVar2;
  undefined8 uVar3;
  long lVar4;
  uint *puVar5;
  undefined8 *puVar6;
  uint uVar7;
  uint uVar8;
  ulong uVar9;
  ulong uVar10;
  uint *puVar11;
  
  puVar6 = (undefined8 *)param_3;
  puVar11 = (uint *)param_1;
  uVar8 = *puVar11;
  uVar3 = param_1;
  if (1 < uVar8) {
    puVar5 = (uint *)param_2;
    uVar7 = *puVar5;
    uVar3 = param_2;
    if (1 < uVar7) {
      if (uVar8 == 4) {
        if ((uVar7 == 4) && (puVar11[1] != puVar5[1])) {
          return 0x21e058;
        }
        return param_1;
      }
      if (uVar7 != 4) {
        if (uVar7 == 2) {
          if (uVar8 != 2) {
            return param_1;
          }
          *puVar6 = *(undefined8 *)puVar11;
          puVar6[1] = *(undefined8 *)(puVar11 + 2);
          puVar6[2] = *(undefined8 *)(puVar11 + 4);
          *(uint *)((int)puVar6 + 4) = puVar11[1] & puVar5[1];
          return param_3;
        }
        if (uVar8 != 2) {
          uVar8 = puVar11[2];
          uVar7 = puVar5[2];
          uVar10 = *(ulong *)(puVar11 + 4);
          iVar2 = uVar8 - uVar7;
          if (iVar2 < 0) {
            iVar2 = -iVar2;
          }
          uVar9 = *(ulong *)(puVar5 + 4);
          if (iVar2 < 0x40) {
            bVar1 = (int)uVar8 < (int)uVar7;
            if ((int)uVar7 < (int)uVar8) {
              iVar2 = uVar8 - uVar7;
              do {
                iVar2 = iVar2 + -1;
                uVar9 = uVar9 & 1 | uVar9 >> 1;
              } while (iVar2 != 0);
              bVar1 = false;
              uVar7 = uVar8;
            }
            if (bVar1) {
              do {
                uVar8 = uVar8 + 1;
                uVar10 = uVar10 & 1 | uVar10 >> 1;
              } while ((int)uVar8 < (int)uVar7);
              uVar7 = puVar11[1];
            }
            else {
              uVar7 = puVar11[1];
            }
          }
          else {
            if ((int)uVar7 < (int)uVar8) {
              uVar9 = 0;
            }
            else {
              uVar10 = 0;
              uVar8 = uVar7;
            }
            uVar7 = puVar11[1];
          }
          if (uVar7 == puVar5[1]) {
            uVar10 = uVar10 + uVar9;
            *(uint *)((int)puVar6 + 4) = uVar7;
            *(uint *)(puVar6 + 1) = uVar8;
            puVar6[2] = uVar10;
          }
          else {
            lVar4 = uVar9 - uVar10;
            if (uVar7 == 0) {
              lVar4 = uVar10 - uVar9;
            }
            if (lVar4 < 0) {
              *(undefined4 *)((int)puVar6 + 4) = 1;
              *(uint *)(puVar6 + 1) = uVar8;
              puVar6[2] = -lVar4;
            }
            else {
              *(uint *)(puVar6 + 1) = uVar8;
              puVar6[2] = lVar4;
              *(undefined4 *)((int)puVar6 + 4) = 0;
            }
            uVar10 = puVar6[2];
            while (uVar10 - 1 < 0xfffffffffffffff) {
              uVar10 = uVar10 * 2;
              *(int *)(puVar6 + 1) = *(int *)(puVar6 + 1) + -1;
              puVar6[2] = uVar10;
            }
          }
          *(undefined4 *)puVar6 = 3;
          uVar3 = param_3;
          if (0x1fffffffffffffff < uVar10) {
            puVar6[2] = uVar10 & 1 | uVar10 >> 1;
            *(int *)(puVar6 + 1) = *(int *)(puVar6 + 1) + 1;
          }
        }
      }
    }
  }
  return uVar3;
}

