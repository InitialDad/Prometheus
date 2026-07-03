// FUN_0019a870
// VA: 0x0019a870
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_0019a870(undefined8 param_1,undefined8 param_2,int param_3,int param_4,int param_5,int param_6)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  undefined1 auStack_20 [4];
  float fStack_1c;
  undefined8 uStack_10;
  undefined8 uStack_8;
  
  iVar5 = 0;
  iVar4 = 0;
  iVar1 = *(int *)(*(int *)param_2 + 0xc);
  uStack_10 = uGpffff8660;
  fVar10 = *(float *)(param_3 + 0x34) + 0.5;
  uStack_8 = uGpffff8668;
  do {
    iVar2 = *(int *)((int)&uStack_8 + iVar5);
    fVar8 = *(float *)(param_4 + iVar2 * 4);
    if (fVar8 != 1.0737418e+09) {
      iVar6 = param_5 + iVar2 * 0x30;
      iVar3 = *(int *)(iVar6 + 0x24);
      if (((iVar3 == 0) || ((*(ushort *)(iVar3 + 0x24) & 0x2000) == 0)) ||
         (*(float *)(iVar3 + 0xc) <= fVar10 - 0.1)) {
        fVar7 = *(float *)(param_6 + iVar2 * 0x40 + 0x34);
        fVar9 = fVar8;
        if ((fVar10 < fVar8) && (fVar9 = fVar10, fVar10 + 0.22 < fVar8)) {
          if (fVar8 <= fVar7) goto code_r0x0019aa58;
          fVar9 = fVar7 - 0.1;
        }
        fVar8 = fVar9 + 0.1 + (fVar7 - (fVar9 + 0.1)) * 0.5;
        FUN_00105ce0(auStack_20,iVar1 + *(int *)((int)&uStack_10 + iVar5) * 0xa0 + 0x30);
        if (fStack_1c <= fVar8) {
          fStack_1c = fVar8;
        }
        FUN_0019aab0(param_1,*(int *)param_2,iVar4 + 2,auStack_20,iVar6);
      }
    }
code_r0x0019aa58:
    iVar4 = iVar4 + 1;
    iVar5 = iVar5 + 4;
    if (1 < iVar4) {
      FUN_00155260(param_2,param_3);
      return 0;
    }
  } while( true );
}

