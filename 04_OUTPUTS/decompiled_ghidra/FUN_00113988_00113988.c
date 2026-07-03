// FUN_00113988
// VA: 0x00113988
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00113988(undefined8 param_1,long param_2,undefined8 *param_3)

{
  undefined8 *puVar1;
  long lVar2;
  undefined8 uVar3;
  int *piVar4;
  int iVar5;
  undefined8 *puVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined4 *puVar9;
  undefined1 auStack_b0 [4];
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_9c;
  undefined4 auStack_90 [4];
  
  lVar2 = FUN_00112608();
  FUN_00112a88(5);
  puRam002275c4 = param_3;
  if (DAT_001fde20 == 0) {
    FUN_00112b88();
  }
  if ((lVar2 == 0) || (puVar9 = (undefined4 *)lVar2, puVar9[1] == 0)) {
    FUN_00112ab8();
    return 0xfffffff7;
  }
  uRam00227a14 = 0;
  uRam00227a18 = 0;
  if (param_2 == 2) {
    *(undefined4 *)param_3 = DAT_20228290;
  }
  else if (param_2 < 3) {
    if (param_2 != 1) {
      uRam0022760c = *puVar9;
LAB_00113b00:
      uRam00227610 = (undefined4)param_2;
      if (param_3 == (undefined8 *)0x0) {
        uRam00227a1c = 0;
      }
      else {
        puVar6 = (undefined8 *)0x227614;
        uRam00227a1c = 0x400;
        if ((((uint)param_3 | 0x227614) & 7) == 0) {
          puVar1 = param_3 + 0x80;
          do {
            uVar3 = param_3[1];
            uVar7 = param_3[2];
            uVar8 = param_3[3];
            *puVar6 = *param_3;
            puVar6[1] = uVar3;
            puVar6[2] = uVar7;
            puVar6[3] = uVar8;
            param_3 = param_3 + 4;
            puVar6 = puVar6 + 4;
          } while (param_3 != puVar1);
        }
        else {
          puVar1 = param_3 + 0x80;
          do {
            uVar3 = param_3[1];
            uVar7 = param_3[2];
            uVar8 = param_3[3];
            *puVar6 = *param_3;
            puVar6[1] = uVar3;
            puVar6[2] = uVar7;
            puVar6[3] = uVar8;
            param_3 = param_3 + 4;
            puVar6 = puVar6 + 4;
          } while (param_3 != puVar1);
        }
      }
      uStack_a8 = 0;
      uStack_ac = 1;
      uStack_9c = 0;
      uVar3 = CreateSema(auStack_b0);
      uRam00227608 = 4;
      uRam00227600 = (undefined4)uVar3;
      puRam00227604 = auStack_90;
      FUN_00111510(0x227600,0x420);
      lVar2 = FUN_00111e00(0x2288c0,5,0,0x227600,0x420,0x228240,4,0);
      iVar5 = DAT_20228240;
      if (lVar2 < 0) {
        DeleteSema(uVar3);
        FUN_00112ab8();
        return 0xfffffff5;
      }
      FUN_00112ab8();
      if (iVar5 == 0) {
        DeleteSema(uVar3);
        return 0xfffffff5;
      }
      WaitSema(uVar3);
      DeleteSema(uVar3);
      return auStack_90[0];
    }
    WaitSema(DAT_001fde2c);
    iVar5 = 0;
    if (DAT_001fdda0 == -1) {
      piVar4 = &DAT_001fdda0;
      iVar5 = 1;
      while ((piVar4 = piVar4 + 1, iVar5 < 0x20 && (*piVar4 == -1))) {
        iVar5 = iVar5 + 1;
      }
    }
    if (iVar5 == 0x20) {
      *(undefined4 *)puRam002275c4 = 0;
    }
    else {
      *(undefined4 *)puRam002275c4 = 1;
    }
    SignalSema(DAT_001fde2c);
  }
  else {
    if (param_2 != 3) {
      uRam0022760c = *puVar9;
      goto LAB_00113b00;
    }
    *param_3 = CONCAT44(DAT_20228294,DAT_20228290);
  }
  FUN_00112ab8();
                    /* WARNING: Read-only address (ram,0x20228240) is written */
                    /* WARNING: Read-only address (ram,0x20228290) is written */
                    /* WARNING: Read-only address (ram,0x20228294) is written */
  return 0;
}

