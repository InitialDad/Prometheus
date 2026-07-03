// FUN_00113458
// VA: 0x00113458
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00113458(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  uint uVar1;
  undefined4 uVar2;
  long lVar3;
  undefined8 uVar4;
  int *piVar5;
  int iVar6;
  undefined4 *puVar7;
  undefined1 auStack_d0 [4];
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_bc;
  undefined4 auStack_b0 [4];
  
  lVar3 = FUN_00112608();
  FUN_00112a88(2);
  if (DAT_001fde20 == 0) {
    FUN_00112ab8();
    uVar2 = 0xffffffff;
  }
  else {
    if (lVar3 != 0) {
      puVar7 = (undefined4 *)lVar3;
      uVar1 = puVar7[1];
      if (uVar1 != 0) {
        uRam0022760c = *puVar7;
        uStack_cc = 1;
        iRam0022761c = (int)(puVar7 + -0x8a1b0) >> 4;
        uRam00227610 = (undefined4)param_2;
        uRam00227614 = (undefined4)param_3;
        uStack_c8 = 0;
        uStack_bc = 0;
        uVar4 = CreateSema(auStack_d0);
        puRam00227604 = auStack_b0;
        uRam00227608 = 4;
        iRam00227600 = (int)uVar4;
        if ((uVar1 & 0x8000) != 0) {
          WaitSema(DAT_001fde2c);
          if (DAT_001fdda0 == -1) {
            DAT_001fdda0 = iRam00227600;
            iRam00227600 = -iRam00227600;
          }
          else {
            iVar6 = 1;
            do {
              if (0x1f < iVar6) goto LAB_001135b0;
              piVar5 = &DAT_001fdda0 + iVar6;
              iVar6 = iVar6 + 1;
            } while (*piVar5 != -1);
            *piVar5 = iRam00227600;
            iRam00227600 = -iRam00227600;
          }
LAB_001135b0:
          SignalSema(DAT_001fde2c);
        }
        if ((uVar1 & 0x20000000) == 0) {
          FUN_00111510(param_2,param_3);
        }
        FUN_00111510(0x228280,0xa4);
        FUN_00111510(0x227600,0x20);
        lVar3 = FUN_00111e00(0x2288c0,2,0,0x227600,0x20,0x228240,4,0);
        iVar6 = DAT_20228240;
        if (lVar3 < 0) {
          DeleteSema(uVar4);
          FUN_00112ab8();
          return 0xfffffff5;
        }
        FUN_00112ab8();
        if (iVar6 == 0) {
          DeleteSema(uVar4);
          return 0xfffffff5;
        }
        if ((uVar1 & 0x8000) != 0) {
          DeleteSema(uVar4);
          return 0;
        }
        WaitSema(uVar4);
        DeleteSema(uVar4);
        return auStack_b0[0];
      }
    }
    FUN_00112ab8();
    uVar2 = 0xfffffff7;
  }
                    /* WARNING: Read-only address (ram,0x20228240) is written */
  return uVar2;
}

