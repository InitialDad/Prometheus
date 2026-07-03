// entry_helper2_helper2_helper_helper4_001ba770
// VA: 0x001ba770
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001ba954) */
/* WARNING: Removing unreachable block (ram,0x001ba810) */
/* WARNING: Removing unreachable block (ram,0x001ba870) */
/* WARNING: Removing unreachable block (ram,0x001ba9a4) */
/* WARNING: Removing unreachable block (ram,0x001ba7b8) */
/* WARNING: Removing unreachable block (ram,0x001ba7d4) */

void entry_helper2_helper2_helper_helper4_001ba770(undefined8 param_1)

{
  ushort uVar1;
  ushort uVar2;
  ushort uVar3;
  int iVar4;
  int iVar5;
  undefined8 uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  float fVar10;
  float fVar11;
  int iStack_38;
  int iStack_34;
  int iStack_30;
  int iStack_2c;
  int iStack_10;
  int iStack_c;
  int iStack_8;
  int iStack_4;
  
  iVar7 = (int)param_1;
  uVar1 = *(ushort *)(iVar7 + 0x172);
  uVar2 = *(ushort *)(iVar7 + 0x1a);
  uVar3 = *(ushort *)(iVar7 + 0x18);
  iStack_34 = (uint)*(ushort *)(iVar7 + 0x16a) + ((int)(uint)uVar1 >> 1);
  iVar9 = (uint)uVar2 - iStack_34;
  fVar11 = *(float *)(iVar7 + 0x150) * 0.5;
  iStack_38 = (uint)*(ushort *)(iVar7 + 0x168) + ((int)(uint)*(ushort *)(iVar7 + 0x170) >> 1);
  iVar8 = (uint)uVar3 - iStack_38;
  iVar4 = FUN_001df320((float)*(ushort *)(iVar7 + 0x170) * fVar11);
  fVar10 = (float)FUN_001c8d58((float)iVar4 / (float)iVar8);
  iVar4 = FUN_001df320((float)uVar1 * fVar11);
  fVar11 = (float)FUN_001c8d58((float)iVar4 / (float)iVar9);
  if (fVar11 < fVar10) {
    iVar4 = FUN_001df320((float)iVar8 * fVar11);
    iVar5 = FUN_001df320((float)iVar9 * fVar11);
  }
  else {
    iVar4 = FUN_001df320((float)iVar8 * fVar10);
    iVar5 = FUN_001df320((float)iVar9 * fVar10);
  }
  iStack_34 = iStack_34 + iVar5;
  iStack_38 = iStack_38 + iVar4;
  fVar10 = (float)FUN_001c8d58((float)*(ushort *)(iVar7 + 0x1e) / (float)iVar8);
  fVar11 = (float)FUN_001c8d58((float)*(ushort *)(iVar7 + 0x1c) / (float)iVar9);
  if (fVar11 < fVar10) {
    iStack_30 = FUN_001df320((float)iVar8 * fVar11);
    iStack_30 = (uint)uVar3 - iStack_30;
    iStack_2c = FUN_001df320((float)iVar9 * fVar11);
    iStack_2c = (uint)uVar2 - iStack_2c;
  }
  else {
    iStack_30 = FUN_001df320((float)iVar8 * fVar10);
    iStack_30 = (uint)uVar3 - iStack_30;
    iStack_2c = FUN_001df320((float)iVar9 * fVar10);
    iStack_2c = (uint)uVar2 - iStack_2c;
  }
  iStack_30 = iStack_30 - iStack_38;
  iStack_2c = iStack_2c - iStack_34;
  uVar6 = FUN_001df3d0((float)(iStack_30 * iStack_30 + iStack_2c * iStack_2c));
  uVar6 = FUN_001c9038(uVar6);
  fVar10 = (float)FUN_001e0008(uVar6);
  if (960.0 < fVar10) {
    iStack_10 = iStack_30;
    iStack_c = iStack_2c;
    uVar6 = FUN_001df3d0((float)(iStack_30 * iStack_30 + iStack_2c * iStack_2c));
    FUN_001c9038(uVar6);
    FUN_001bacf0(0x44700000,&iStack_10);
    iStack_30 = iStack_10;
    iStack_2c = iStack_c;
  }
  else {
    iStack_8 = iStack_30;
    iStack_4 = iStack_2c;
    uVar6 = FUN_001df3d0((float)(iStack_30 * iStack_30 + iStack_2c * iStack_2c));
    FUN_001c9038(uVar6);
    FUN_001bacf0(fVar10,&iStack_8);
    iStack_30 = iStack_8;
    iStack_2c = iStack_4;
  }
  iStack_2c = iStack_34 + iStack_2c;
  iStack_30 = iStack_38 + iStack_30;
  iVar4 = iStack_30 - iStack_38;
  iVar8 = iStack_2c - iStack_34;
  iVar9 = iVar4 * iVar4 + iVar8 * iVar8;
  uVar6 = FUN_001df3d0((float)iVar9);
  FUN_001c9038(uVar6);
  uVar6 = FUN_001df3d0((float)iVar9);
  uVar6 = FUN_001c9038(uVar6);
  fVar10 = (float)FUN_001e0008(uVar6);
  iVar4 = FUN_001df320(((float)iVar4 * 64.0) / fVar10);
  iVar8 = FUN_001df320(((float)iVar8 * 64.0) / fVar10);
  entry_helper2_helper2_helper_helper1_001bada0
            (param_1,CONCAT44(iStack_2c + iVar8,iStack_30 + iVar4),CONCAT44(iStack_34,iStack_38),
             *(int *)(iVar7 + 0x14) + -2,*(undefined4 *)(iVar7 + 0x3c));
  entry_helper2_helper2_helper_helper1_001bada0
            (param_1,CONCAT44(iStack_2c,iStack_30),CONCAT44(iStack_34 - iVar8,iStack_38 - iVar4),
             *(int *)(iVar7 + 0x14) + -1,*(undefined4 *)(iVar7 + 0x38));
  return;
}

