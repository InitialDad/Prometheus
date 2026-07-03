// FUN_001130a0
// VA: 0x001130a0
// Decompiled by Ghidra 12.1.2 headless


int FUN_001130a0(void)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
  undefined4 *puVar4;
  undefined1 auStack_90 [4];
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_7c;
  int aiStack_70 [4];
  
  lVar2 = FUN_00112608();
  FUN_00112a88(1);
  if (DAT_001fde20 == 0) {
    FUN_00112ab8();
    aiStack_70[0] = -1;
  }
  else if ((lVar2 == 0) || (puVar4 = (undefined4 *)lVar2, puVar4[1] == 0)) {
    FUN_00112ab8();
    aiStack_70[0] = -9;
  }
  else {
    uRam0022760c = *puVar4;
    uStack_8c = 1;
    iRam00227610 = (int)(puVar4 + -0x8a1b0) >> 4;
    uStack_88 = 0;
    uStack_7c = 0;
    uVar3 = CreateSema(auStack_90);
    piRam00227604 = aiStack_70;
    uRam00227600 = (undefined4)uVar3;
    uRam00227608 = 4;
    lVar2 = FUN_00111e00(0x2288c0,1,0,0x227600,0x14,0x228240,4,0);
    if (lVar2 < 0) {
      DeleteSema(uVar3);
      FUN_00112ab8();
      aiStack_70[0] = -0xb;
    }
    else {
      puVar4[1] = 0;
      iVar1 = DAT_20228240;
      FUN_00112ab8();
      if (iVar1 == 0) {
        DeleteSema(uVar3);
        aiStack_70[0] = -0xb;
      }
      else {
        WaitSema(uVar3);
        DeleteSema(uVar3);
        if (-1 < aiStack_70[0]) {
          aiStack_70[0] = 0;
        }
      }
    }
  }
  return aiStack_70[0];
}

