// FUN_00114f78
// VA: 0x00114f78
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00114f78(char *param_1,undefined4 param_2)

{
  char cVar1;
  undefined8 uVar2;
  long lVar3;
  int iVar4;
  undefined1 auStack_b0 [4];
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_9c;
  undefined4 auStack_90 [4];
  
  FUN_00112a88(0x13);
  if (DAT_001fde20 == 0) {
    FUN_00112b88();
    cRam00227614 = *param_1;
  }
  else {
    cRam00227614 = *param_1;
  }
  iVar4 = 0;
  if (cRam00227614 != '\0') {
    for (iVar4 = 1;
        (iVar4 < 0x400 &&
        (cVar1 = param_1[iVar4], *(char *)(iVar4 + 0x227614) = cVar1, cVar1 != '\0'));
        iVar4 = iVar4 + 1) {
    }
  }
  if (iVar4 == 0x400) {
    uRam00227a13 = 0;
  }
  uStack_ac = 1;
  uStack_a8 = 0;
  uStack_9c = 0;
  uRam00227610 = param_2;
  uVar2 = CreateSema(auStack_b0);
  uRam00227600 = (undefined4)uVar2;
  uRam00227608 = 4;
  puRam00227604 = auStack_90;
  lVar3 = FUN_00111e00(0x2288c0,0x13,0,0x227600,0x414,0x228240,4,0);
  iVar4 = DAT_20228240;
  if (lVar3 < 0) {
    DeleteSema(uVar2);
    FUN_00112ab8();
    auStack_90[0] = 0xfffffff5;
  }
  else {
    FUN_00112ab8();
    if (iVar4 == 0) {
      DeleteSema(uVar2);
      auStack_90[0] = 0xfffffff5;
    }
    else {
      WaitSema(uVar2);
      DeleteSema(uVar2);
    }
  }
  return auStack_90[0];
}

