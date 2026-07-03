// FUN_001136c8
// VA: 0x001136c8
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001136c8(undefined8 param_1,ulong param_2,int param_3)

{
  uint uVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  undefined8 uVar5;
  undefined1 *puVar6;
  int *piVar7;
  int iVar8;
  undefined4 *puVar9;
  int iVar10;
  uint uVar11;
  undefined1 auStack_d0 [4];
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_bc;
  undefined4 auStack_b0 [4];
  
  lVar4 = FUN_00112608();
  FUN_00112a88(3);
  if (DAT_001fde20 == 0) {
    FUN_00112ab8();
    uVar2 = 0xffffffff;
  }
  else {
    if (lVar4 != 0) {
      puVar9 = (undefined4 *)lVar4;
      uVar1 = puVar9[1];
      if (uVar1 != 0) {
        uRam0022760c = *puVar9;
        uStack_cc = 1;
        iRam0022762c = (int)(puVar9 + -0x8a1b0) >> 4;
        uVar11 = (uint)param_2;
        uStack_c8 = 0;
        uStack_bc = 0;
        uRam00227610 = uVar11;
        iRam00227614 = param_3;
        uVar5 = CreateSema(auStack_d0);
        puRam00227604 = auStack_b0;
        uRam00227608 = 4;
        iRam00227600 = (int)uVar5;
        if ((uVar1 & 0x8000) != 0) {
          WaitSema(DAT_001fde2c);
          if (DAT_001fdda0 == -1) {
            DAT_001fdda0 = iRam00227600;
            iRam00227600 = -iRam00227600;
          }
          else {
            iVar10 = 1;
            do {
              if (0x1f < iVar10) goto LAB_0011382c;
              piVar7 = &DAT_001fdda0 + iVar10;
              iVar10 = iVar10 + 1;
            } while (*piVar7 != -1);
            *piVar7 = iRam00227600;
            iRam00227600 = -iRam00227600;
          }
LAB_0011382c:
          SignalSema(DAT_001fde2c);
        }
        if ((param_2 & 0xf) == 0) {
          iVar10 = 0;
        }
        else {
          iVar10 = (uVar11 & 0xfffffff0) - (uVar11 - 0x10);
        }
        if (param_3 < iVar10) {
          iVar10 = param_3;
        }
        if ((uVar1 & 0x20000000) == 0) {
          FUN_00111510(param_2,param_3);
        }
        iVar8 = 0;
        iRam00227618 = iVar10;
        if (0 < iVar10) {
          do {
            puVar3 = (undefined1 *)((uVar11 | 0x20000000) + iVar8);
            puVar6 = (undefined1 *)(iVar8 + 0x22761c);
            iVar8 = iVar8 + 1;
            *puVar6 = *puVar3;
          } while (iVar8 < iVar10);
        }
        lVar4 = FUN_00111e00(0x2288c0,3,0,0x227600,0x30,0x228240,4,0);
        iVar10 = DAT_20228240;
        if (lVar4 < 0) {
          DeleteSema(uVar5);
          FUN_00112ab8();
          return 0xfffffff5;
        }
        FUN_00112ab8();
        if (iVar10 == 0) {
          DeleteSema(uVar5);
          return 0xfffffff5;
        }
        if ((uVar1 & 0x8000) != 0) {
          DeleteSema(uVar5);
          return 0;
        }
        WaitSema(uVar5);
        DeleteSema(uVar5);
        return auStack_b0[0];
      }
    }
    FUN_00112ab8();
    uVar2 = 0xfffffff7;
  }
                    /* WARNING: Read-only address (ram,0x20228240) is written */
  return uVar2;
}

