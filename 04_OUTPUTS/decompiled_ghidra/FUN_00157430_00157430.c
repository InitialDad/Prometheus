// FUN_00157430
// VA: 0x00157430
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00157430(int param_1)

{
  short sVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  int iVar6;
  float fVar7;
  int iStack_30;
  int iStack_2c;
  int iStack_28;
  float fStack_20;
  float fStack_1c;
  float fStack_18;
  undefined1 auStack_10 [16];
  
  lVar5 = (long)((int)*(short *)(param_1 + 0x42) >> 4);
  if (*(short *)(param_1 + 0xc) == 0) {
    FUN_0015af70(0,0,0,0x3f800000,auStack_10);
    iVar3 = *(int *)(*(int *)(param_1 + 8) + 0x10);
    if (iVar3 == 0) {
      *(undefined4 *)(param_1 + 0x30) = 0;
      *(undefined4 *)(param_1 + 0x34) = 0;
      *(undefined4 *)(param_1 + 0x38) = 0;
      *(undefined4 *)(param_1 + 0x3c) = 0x3f800000;
    }
    else {
      if (*(short *)(iVar3 + 0xc) < lVar5) {
        sVar1 = *(short *)(iVar3 + 2);
        if (lVar5 < *(short *)(sVar1 * 0x10 + iVar3 + -4)) {
          iVar6 = 1;
          iVar4 = 0x10;
          while ((iVar6 < sVar1 + -1 && (*(short *)(iVar3 + iVar4 + 0xc) <= lVar5))) {
            iVar4 = iVar4 + 0x10;
            iVar6 = iVar6 + 1;
          }
          iVar4 = iVar3 + (iVar6 + -1) * 0x10;
          iVar3 = iVar3 + iVar6 * 0x10;
          iVar6 = iVar3 + 4;
          if ((long)*(short *)(param_1 + 0x42) == (long)((int)*(short *)(iVar3 + 0xc) << 4)) {
            FUN_0015ae30(auStack_10,iVar6);
          }
          else {
            iStack_30 = (int)*(short *)(iVar4 + 0xc) << 4;
            iStack_2c = (int)*(short *)(iVar4 + 0xe) << 4;
            iStack_28 = (int)*(short *)(param_1 + 0x42);
            FUN_00105d48(&fStack_20,&iStack_30);
            fVar7 = (fStack_18 - fStack_20) / fStack_1c;
            FUN_0015b520(&fStack_20,iVar6);
            FUN_0015ae30(auStack_10,iVar4 + 4);
            if (*(short *)(iVar4 + 0x10) == 0) {
              FUN_0015a690(fVar7,auStack_10,&fStack_20);
            }
            else {
              FUN_0015a510(fVar7,auStack_10,&fStack_20);
            }
          }
        }
        else {
          FUN_0015ae30(auStack_10,iVar3 + (sVar1 + -1) * 0x10 + 4);
        }
      }
      else {
        FUN_0015ae30(auStack_10,iVar3 + 4);
      }
      FUN_00105ce0(param_1 + 0x30,auStack_10);
    }
    FUN_0015ae90(auStack_10,0xffffffffffffffff);
    uVar2 = 0;
  }
  else {
    uVar2 = 0xffffffff;
  }
  return uVar2;
}

