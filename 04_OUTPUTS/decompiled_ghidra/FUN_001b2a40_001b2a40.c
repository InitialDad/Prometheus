// FUN_001b2a40
// VA: 0x001b2a40
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001b2a40(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
            undefined8 param_5)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  float fVar6;
  int iStack_40;
  undefined1 auStack_3c [4];
  undefined1 auStack_38 [8];
  undefined1 auStack_30 [12];
  float fStack_24;
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [16];
  
  FUN_00105cf0(param_2,(int)param_1 + 0x40);
  FUN_00105cf0(param_3,param_1);
  FUN_001325c0(uRam008dcb48,param_5,param_3);
  FUN_00132590(uRam008dcb48,param_5,auStack_3c,auStack_38);
  iVar1 = 2;
  iVar2 = 8;
  iVar3 = 0x20;
  do {
    iVar5 = (int)param_2;
    iVar4 = (int)param_3;
    if (*(int *)(auStack_3c + iVar2 + -4) == 0) {
      FUN_0015b860(auStack_30);
      FUN_00106578(iVar5 + iVar3,auStack_30);
      FUN_00106578(iVar4 + iVar3,auStack_30);
    }
    else {
      FUN_001324e0(uRam008dcb48,*(int *)(auStack_3c + iVar2 + -4),auStack_30,auStack_20);
      if (fStack_24 == 0.0) {
        FUN_00106578(iVar5 + iVar3,auStack_30);
        FUN_00106578(iVar4 + iVar3,auStack_20);
      }
      else {
        FUN_00105c68(auStack_10,auStack_30,param_4);
        fVar6 = (float)FUN_0015b600(auStack_10,auStack_10);
        FUN_00106578(iVar5 + iVar3,auStack_10);
        fVar6 = 1.0 - fStack_24 * fVar6 * fVar6;
        if (fVar6 < 0.0) {
          fVar6 = 0.0;
        }
        FUN_001065c8(fVar6,iVar4 + iVar3,auStack_20);
      }
    }
    iVar1 = iVar1 + -1;
    iVar2 = iVar2 + -4;
    iVar3 = iVar3 + -0x10;
  } while (iVar1 != 0);
  return 0;
}

