// FUN_001153a0
// VA: 0x001153a0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001153a0(undefined8 param_1,undefined8 param_2,undefined4 param_3)

{
  uint uVar1;
  long lVar2;
  undefined8 uVar3;
  int *piVar4;
  int iVar5;
  undefined4 *puVar6;
  undefined1 auStack_b0 [4];
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_9c;
  undefined8 auStack_90 [2];
  
  lVar2 = FUN_00112608();
  FUN_00112a88(0x16);
  if (DAT_001fde20 == 0) {
    FUN_00112ab8();
    uVar3 = 0xffffffffffffffff;
  }
  else {
    if (lVar2 != 0) {
      puVar6 = (undefined4 *)lVar2;
      uVar1 = puVar6[1];
      if (uVar1 != 0) {
        uRam0022760c = *puVar6;
        iRam0022761c = (int)(puVar6 + -0x8a1b0) >> 4;
        uStack_ac = 1;
        uStack_a8 = 0;
        uStack_9c = 0;
        uRam00227610 = param_2;
        uRam00227618 = param_3;
        uVar3 = CreateSema(auStack_b0);
        puRam00227604 = auStack_90;
        uRam00227608 = 8;
        iRam00227600 = (int)uVar3;
        if ((uVar1 & 0x8000) != 0) {
          WaitSema(DAT_001fde2c);
          if (DAT_001fdda0 == -1) {
            DAT_001fdda0 = iRam00227600;
            iRam00227600 = -iRam00227600;
          }
          else {
            iVar5 = 1;
            do {
              if (0x1f < iVar5) goto LAB_001154fc;
              piVar4 = &DAT_001fdda0 + iVar5;
              iVar5 = iVar5 + 1;
            } while (*piVar4 != -1);
            *piVar4 = iRam00227600;
            iRam00227600 = -iRam00227600;
          }
LAB_001154fc:
          SignalSema(DAT_001fde2c);
        }
        lVar2 = FUN_00111e00(0x2288c0,0x16,0,0x227600,0x20,0x228240,4,0);
        iVar5 = DAT_20228240;
        if (lVar2 < 0) {
          DeleteSema(uVar3);
          FUN_00112ab8();
          return 0xfffffffffffffff5;
        }
        FUN_00112ab8();
        if (iVar5 == 0) {
          DeleteSema(uVar3);
          return 0xfffffffffffffff5;
        }
        if ((uVar1 & 0x8000) != 0) {
          DeleteSema(uVar3);
          return 0;
        }
        WaitSema(uVar3);
        DeleteSema(uVar3);
        return auStack_90[0];
      }
    }
    FUN_00112ab8();
    uVar3 = 0xfffffffffffffff7;
  }
                    /* WARNING: Read-only address (ram,0x20228240) is written */
  return uVar3;
}

