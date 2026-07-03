// cb1_shall_i_remain_helper3_helper1_001f14f0
// VA: 0x001f14f0
// Decompiled by Ghidra 12.1.2 headless


undefined4 cb1_shall_i_remain_helper3_helper1_001f14f0(int param_1)

{
  char *pcVar1;
  undefined1 *puVar2;
  undefined8 uVar3;
  long lVar4;
  long lVar5;
  undefined1 auStack_70 [4];
  float fStack_6c;
  undefined1 auStack_60 [4];
  float fStack_5c;
  int iStack_48;
  undefined *puStack_44;
  int iStack_40;
  undefined *puStack_3c;
  int iStack_38;
  undefined *puStack_34;
  undefined1 auStack_30 [4];
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined1 auStack_8 [4];
  undefined *puStack_4;
  
  FUN_00105ce0(auStack_70,iRam008dcb20 + 0x350);
  fStack_6c = fStack_6c + 0.5;
  FUN_001f09b0(&iStack_40,param_1 + 0xc);
  puStack_44 = &DAT_00224010;
  puStack_3c = &DAT_00224010;
  iStack_48 = iStack_40;
  while( true ) {
    FUN_001f0880(&iStack_38,param_1 + 0xc);
    puStack_34 = &DAT_00224010;
    if (iStack_48 == iStack_38) break;
    pcVar1 = (char *)(**(code **)(puStack_44 + 0xc))();
    if (*pcVar1 == -1) {
      uVar3 = (**(code **)(puStack_44 + 0xc))();
      FUN_001f0880(auStack_28,param_1 + 0x18);
      FUN_001f1760(auStack_30,param_1 + 0x18,auStack_28,uVar3);
      puStack_2c = &DAT_00224010;
      puStack_24 = &DAT_00224010;
    }
    else {
      puVar2 = (undefined1 *)(**(code **)(puStack_44 + 0xc))();
      lVar4 = FUN_001348b0(*puVar2);
      if (lVar4 != 0) {
        if (*(char *)(iRam008dcb58 + 0x16c) == '\0') {
          uVar3 = (**(code **)(puStack_44 + 0xc))();
          FUN_001f0880(auStack_18,param_1 + 0x18);
          FUN_001f1760(auStack_20,param_1 + 0x18,auStack_18,uVar3);
          puStack_1c = &DAT_00224010;
          puStack_14 = &DAT_00224010;
        }
        else {
          lVar5 = FUN_0015b6e0(0x41000000,iRam008dcb20 + 0x350,(int)lVar4 + 0x350);
          if (lVar5 == 0) {
            FUN_00105ce0(auStack_60,(int)lVar4 + 0x350);
            fStack_5c = fStack_5c + 0.5;
            lVar4 = FUN_00132c00(uRam008dcb48,auStack_70,auStack_60,0);
            if (lVar4 == 0) {
              uVar3 = (**(code **)(puStack_44 + 0xc))();
              FUN_001f0880(auStack_8,param_1 + 0x18);
              FUN_001f1760(auStack_10,param_1 + 0x18,auStack_8,uVar3);
              puStack_c = &DAT_00224010;
              puStack_4 = &DAT_00224010;
            }
          }
        }
      }
    }
    iStack_48 = *(int *)(iStack_48 + 4);
  }
  return *(undefined4 *)(param_1 + 0x20);
}

