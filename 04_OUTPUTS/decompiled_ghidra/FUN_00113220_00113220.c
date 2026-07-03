// FUN_00113220
// VA: 0x00113220
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00113220(undefined8 param_1,undefined4 param_2,undefined4 param_3)

{
  uint uVar1;
  undefined4 uVar2;
  long lVar3;
  undefined8 uVar4;
  int *piVar5;
  int iVar6;
  undefined4 *puVar7;
  undefined1 auStack_b0 [4];
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_9c;
  undefined4 auStack_90 [4];
  
  lVar3 = FUN_00112608();
  FUN_00112a88(4);
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
        iRam00227618 = (int)(puVar7 + -0x8a1b0) >> 4;
        uStack_ac = 1;
        uStack_a8 = 0;
        uStack_9c = 0;
        uRam00227610 = param_2;
        uRam00227614 = param_3;
        uVar4 = CreateSema(auStack_b0);
        puRam00227604 = auStack_90;
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
              if (0x1f < iVar6) goto LAB_0011337c;
              piVar5 = &DAT_001fdda0 + iVar6;
              iVar6 = iVar6 + 1;
            } while (*piVar5 != -1);
            *piVar5 = iRam00227600;
            iRam00227600 = -iRam00227600;
          }
LAB_0011337c:
          SignalSema(DAT_001fde2c);
        }
        lVar3 = FUN_00111e00(0x2288c0,4,0,0x227600,0x1c,0x228240,4,0);
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
        return auStack_90[0];
      }
    }
    FUN_00112ab8();
    uVar2 = 0xfffffff7;
  }
                    /* WARNING: Read-only address (ram,0x20228240) is written */
  return uVar2;
}

