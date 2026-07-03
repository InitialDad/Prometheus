// FUN_00112e18
// VA: 0x00112e18
// Decompiled by Ghidra 12.1.2 headless


int FUN_00112e18(char *param_1,uint param_2,undefined4 param_3)

{
  char cVar1;
  undefined4 uVar2;
  int iVar3;
  long lVar4;
  undefined8 uVar5;
  int iVar6;
  int *piVar7;
  undefined1 auStack_140 [4];
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_12c;
  int aiStack_120 [4];
  
  FUN_00112a88(0);
  if (DAT_001fde20 == 0) {
    FUN_00112b88();
  }
  lVar4 = FUN_00112d50();
  if (lVar4 == 0) {
    lVar4 = FUN_00112580();
    if (lVar4 == 0) {
      FUN_00112ab8();
      iVar6 = -0x13;
    }
    else {
      cRam00227614 = *param_1;
      iVar6 = 0;
      if (cRam00227614 != '\0') {
        for (iVar6 = 1;
            (iVar6 < 0x400 &&
            (cVar1 = param_1[iVar6], *(char *)(iVar6 + 0x227614) = cVar1, cVar1 != '\0'));
            iVar6 = iVar6 + 1) {
        }
      }
      if (iVar6 == 0x400) {
        uRam00227a13 = 0;
      }
      piVar7 = (int *)lVar4;
      iVar6 = (int)(piVar7 + -0x8a1b0) >> 4;
      uRam0022760c = param_2 & 0x6fffffff;
      uStack_13c = 1;
      uStack_138 = 0;
      uStack_12c = 0;
      uRam00227610 = param_3;
      iRam00227a14 = iVar6;
      uVar5 = CreateSema(auStack_140);
      uRam00227600 = (undefined4)uVar5;
      uRam00227608 = 4;
      piRam00227604 = aiStack_120;
      lVar4 = FUN_00111e00(0x2288c0,0,0,0x227600,0x418,0x228240,4,0);
      iVar3 = DAT_20228240;
      if (lVar4 < 0) {
        DeleteSema(uVar5);
        FUN_00112ab8();
        iVar6 = -0xb;
      }
      else {
        FUN_00112ab8();
        if (iVar3 == 0) {
          DeleteSema(uVar5);
          iVar6 = -0xb;
        }
        else {
          WaitSema(uVar5);
          DeleteSema(uVar5);
          if (aiStack_120[0] < 0) {
            WaitSema(DAT_001fde28);
            piVar7[1] = 0;
            SignalSema(DAT_001fde28);
            iVar6 = aiStack_120[0];
          }
          else {
            WaitSema(DAT_001fde28);
            uVar2 = DAT_001fde28;
            piVar7[1] = piVar7[1] | param_2;
            *piVar7 = aiStack_120[0];
            SignalSema(uVar2);
          }
        }
      }
    }
  }
  else {
    FUN_00112ab8();
    iVar6 = -0x10004;
  }
  return iVar6;
}

