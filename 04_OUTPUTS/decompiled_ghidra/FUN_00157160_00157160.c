// FUN_00157160
// VA: 0x00157160
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00157160(int param_1)

{
  short sVar1;
  short sVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  long lVar6;
  int iVar7;
  float fVar8;
  float fVar9;
  int iStack_60;
  int iStack_5c;
  int iStack_58;
  float fStack_50;
  float fStack_4c;
  float fStack_48;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  float fStack_30;
  float fStack_2c;
  float fStack_28;
  float fStack_24;
  undefined1 auStack_20 [24];
  undefined2 uStack_8;
  undefined2 uStack_6;
  undefined2 uStack_4;
  undefined2 uStack_2;
  
  sVar1 = *(short *)(param_1 + 0x42);
  lVar6 = (long)((int)sVar1 >> 4);
  if (*(short *)(param_1 + 0xc) == 0) {
    iVar4 = *(int *)(*(int *)(param_1 + 8) + 8);
    if (iVar4 != 0) {
      if (*(short *)(iVar4 + 10) < lVar6) {
        sVar2 = *(short *)(iVar4 + 2);
        if (lVar6 < *(short *)(sVar2 * 0x10 + iVar4 + -6)) {
          iVar7 = 1;
          iVar5 = 0x10;
          while ((iVar7 < sVar2 + -1 && (*(short *)(iVar4 + iVar5 + 10) <= lVar6))) {
            iVar5 = iVar5 + 0x10;
            iVar7 = iVar7 + 1;
          }
          iVar5 = iVar4 + (iVar7 + -1) * 0x10;
          iVar4 = iVar4 + iVar7 * 0x10;
          iStack_60 = (int)*(short *)(iVar5 + 10) << 4;
          if ((long)iStack_60 == (long)sVar1) {
            FUN_0015b520(&uStack_40,(undefined2 *)(iVar5 + 4));
          }
          else if ((long)((int)*(short *)(iVar4 + 10) << 4) == (long)sVar1) {
            FUN_0015b520(&uStack_40,(undefined2 *)(iVar4 + 4));
          }
          else {
            iStack_5c = (int)*(short *)(iVar5 + 0x12) << 4;
            iStack_58 = (int)*(short *)(param_1 + 0x42);
            FUN_00105d48(&fStack_50,&iStack_60);
            fStack_4c = (fStack_48 - fStack_50) / fStack_4c;
            fVar8 = fStack_4c * fStack_4c;
            fVar9 = fVar8 * fStack_4c;
            fStack_28 = fVar9 + (fStack_4c - fVar8 * 2.0);
            fStack_24 = fVar9 - fVar8;
            fStack_30 = (fVar9 * 2.0 - fVar8 * 3.0) + 1.0;
            fStack_2c = fVar8 * 3.0 - fVar9 * 2.0;
            uStack_8 = *(undefined2 *)(iVar5 + 4);
            uStack_6 = *(undefined2 *)(iVar4 + 4);
            uStack_4 = *(undefined2 *)(iVar5 + 0xc);
            uStack_2 = *(undefined2 *)(iVar4 + 0xc);
            FUN_0015b520(auStack_20,&uStack_8);
            uStack_40 = FUN_0015b5b0(&fStack_30,auStack_20);
            uStack_8 = *(undefined2 *)(iVar5 + 6);
            uStack_6 = *(undefined2 *)(iVar4 + 6);
            uStack_4 = *(undefined2 *)(iVar5 + 0xe);
            uStack_2 = *(undefined2 *)(iVar4 + 0xe);
            FUN_0015b520(auStack_20,&uStack_8);
            uStack_3c = FUN_0015b5b0(&fStack_30,auStack_20);
            uStack_8 = *(undefined2 *)(iVar5 + 8);
            uStack_6 = *(undefined2 *)(iVar4 + 8);
            uStack_4 = *(undefined2 *)(iVar5 + 0x10);
            uStack_2 = *(undefined2 *)(iVar4 + 0x10);
            FUN_0015b520(auStack_20,&uStack_8);
            uStack_38 = FUN_0015b5b0(&fStack_30,auStack_20);
          }
        }
        else {
          FUN_0015b520(&uStack_40,iVar4 + (sVar2 + -1) * 0x10 + 4);
        }
      }
      else {
        FUN_0015b520(&uStack_40,iVar4 + 4);
      }
      *(undefined4 *)(param_1 + 0x20) = uStack_40;
      *(undefined4 *)(param_1 + 0x24) = uStack_3c;
      *(undefined4 *)(param_1 + 0x28) = uStack_38;
    }
    uVar3 = 0;
  }
  else {
    uVar3 = 0xffffffff;
  }
  return uVar3;
}

