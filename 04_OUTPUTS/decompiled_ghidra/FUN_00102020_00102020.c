// FUN_00102020
// VA: 0x00102020
// Decompiled by Ghidra 12.1.2 headless


void FUN_00102020(undefined8 param_1,undefined8 param_2)

{
  uint uVar1;
  bool bVar2;
  long lVar3;
  undefined8 uVar4;
  uint uVar5;
  uint *puVar6;
  uint *puVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  uint uVar11;
  int iStack_c;
  int iStack_8;
  int iStack_4;
  
  puVar6 = (uint *)param_2;
  puVar6[1] = 0;
  puVar6[2] = 0;
  lVar3 = FUN_00102330(param_2,param_1);
  if (lVar3 != 0) {
    uVar5 = (uint)param_1 & 0xfffffffe;
    iVar10 = 0;
    iVar8 = (int)(puVar6[4] - puVar6[3]) / 0xc + -1;
    iVar9 = iVar8;
    if (-1 < iVar8) {
      do {
        iVar8 = iVar8 >> 1;
        puVar7 = (uint *)(puVar6[3] + iVar8 * 0xc);
        if (uVar5 < *puVar7) {
          iVar9 = iVar8 + -1;
          bVar2 = iVar9 < iVar10;
        }
        else {
          iVar10 = iVar8 + 1;
          if (uVar5 <= *puVar7 + (puVar7[1] & 0xfffffffe)) goto LAB_0010211c;
          bVar2 = iVar9 < iVar10;
        }
        iVar8 = iVar10 + iVar9;
      } while (!bVar2);
    }
    puVar7 = (uint *)0x0;
LAB_0010211c:
    if (puVar7 != (uint *)0x0) {
      if ((puVar7[1] & 1) == 0) {
        puVar6[1] = puVar7[2];
      }
      else {
        puVar6[1] = (uint)(puVar7 + 2);
      }
      *puVar6 = *puVar7;
      uVar1 = *puVar7;
      uVar4 = FUN_001022e0(puVar6[1]);
      uVar11 = 0;
      do {
        uVar4 = FUN_00100a90(uVar4,&iStack_c);
        if (iStack_c == 0) {
          return;
        }
        uVar4 = FUN_00100a90(uVar4,&iStack_8);
        uVar4 = FUN_00100a90(uVar4,&iStack_4);
        if (uVar5 - uVar1 < uVar11 + iStack_c) {
          return;
        }
        uVar11 = uVar11 + iStack_c + iStack_8;
      } while (uVar11 < uVar5 - uVar1);
      puVar6[2] = puVar6[1] + iStack_4;
    }
  }
  return;
}

