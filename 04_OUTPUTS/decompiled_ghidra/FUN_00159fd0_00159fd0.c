// FUN_00159fd0
// VA: 0x00159fd0
// Decompiled by Ghidra 12.1.2 headless


void FUN_00159fd0(void)

{
  undefined2 uVar1;
  int iVar2;
  int iVar3;
  undefined2 *puVar4;
  undefined4 auStack_80 [2];
  float fStack_78;
  float afStack_60 [3];
  undefined4 uStack_54;
  undefined4 auStack_40 [2];
  float fStack_38;
  float afStack_20 [3];
  undefined4 uStack_14;
  
  iVar3 = 0;
  iVar2 = 0;
  uGpffff888c = uGpffff888c + 1 & 0x3f;
  do {
    puVar4 = (undefined2 *)(uGpffff888c * 0x14 + iVar3 + 0x9174e0);
    uVar1 = FUN_00158270(iVar2);
    *puVar4 = uVar1;
    uVar1 = FUN_00158250(iVar2);
    puVar4[1] = uVar1;
    FUN_00158150(iVar2,puVar4 + 2,(int)puVar4 + 5);
    FUN_001580b0(iVar2,puVar4 + 3,(int)puVar4 + 7);
    iVar2 = iVar2 + 1;
    iVar3 = iVar3 + 0x500;
  } while (iVar2 < 2);
  if (iGpffff8628 == 0) {
    FUN_00105d58(auStack_40);
    FUN_00105ce0(afStack_20,iRam008dcb34 + 0xa0);
    uStack_14 = 0;
    afStack_20[1] = 0.0;
    FUN_00105af0(afStack_20,afStack_20);
    FUN_00106598(0x3ca3d70a,afStack_20,afStack_20,0x917f00);
    FUN_00105af0(afStack_20,afStack_20);
    auStack_40[0] = afStack_20[2];
    fStack_38 = -afStack_20[0];
    FUN_00105cf0(0x917ee0,auStack_40);
  }
  else {
    FUN_00105d58(auStack_80);
    FUN_00105ce0(afStack_60,iRam008dcb34 + 0xa0);
    uStack_54 = 0;
    afStack_60[1] = 0.0;
    FUN_00105af0(afStack_60,afStack_60);
    auStack_80[0] = afStack_60[2];
    fStack_78 = -afStack_60[0];
    FUN_00105cf0(0x917ee0,auStack_80);
  }
  if (iRam008dcb20 != 0) {
    FUN_00158a20(iRam008dcb20,0);
  }
  if (iRam008dcb24 != 0) {
    FUN_00158a20(iRam008dcb24,1);
  }
  return;
}

