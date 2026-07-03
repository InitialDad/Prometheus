// FUN_00113cd8
// VA: 0x00113cd8
// Decompiled by Ghidra 12.1.2 headless


undefined4
FUN_00113cd8(undefined8 param_1,undefined4 param_2,long param_3,ulong param_4,undefined4 param_5,
            ulong param_6)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
  undefined1 auStack_c0 [4];
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_ac;
  undefined4 auStack_a0 [4];
  
  lVar2 = FUN_00112608();
  FUN_00112a88(0x1a);
  if (DAT_001fde20 == 0) {
    FUN_00112b88();
  }
  if (lVar2 != 0) {
    if (((undefined4 *)lVar2)[1] != 0) {
      if ((0x400 < param_4) || (0x400 < param_6)) {
        FUN_00112ab8();
        return 0xffffffea;
      }
      if (param_3 != 0) {
        FUN_001d14e8(0x227614,param_3,param_4);
      }
      uRam0022760c = *(undefined4 *)lVar2;
      uRam00227a1c = (undefined4)param_4;
      uStack_bc = 1;
      uStack_b8 = 0;
      uStack_ac = 0;
      uRam00227610 = param_2;
      uVar3 = CreateSema(auStack_c0);
      puRam00227604 = auStack_a0;
      uRam00227a18 = (undefined4)param_6;
      uRam00227608 = 4;
      uRam00227600 = (undefined4)uVar3;
      uRam00227a14 = param_5;
      FUN_00111510(0x227600,0x420);
      lVar2 = FUN_00111e00(0x2288c0,0x1a,0,0x227600,0x420,0x228240,4,0);
      iVar1 = DAT_20228240;
      if (lVar2 < 0) {
        DeleteSema(uVar3);
        FUN_00112ab8();
        return 0xfffffff5;
      }
      FUN_00112ab8();
      if (iVar1 == 0) {
        DeleteSema(uVar3);
        return 0xfffffff5;
      }
      WaitSema(uVar3);
      DeleteSema(uVar3);
      return auStack_a0[0];
    }
  }
  FUN_00112ab8();
                    /* WARNING: Read-only address (ram,0x20228240) is written */
  return 0xfffffff7;
}

