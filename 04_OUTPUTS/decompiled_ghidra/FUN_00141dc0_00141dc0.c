// FUN_00141dc0
// VA: 0x00141dc0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00141dc0(int param_1,int param_2)

{
  long lVar1;
  undefined4 *puVar2;
  int iVar3;
  undefined4 uVar4;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined1 auStack_30 [16];
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [16];
  
  puVar2 = &uStack_70;
  uStack_70 = DAT_002035c0;
  uStack_6c = DAT_002035c4;
  uStack_68 = DAT_002035c8;
  uStack_64 = DAT_002035cc;
  uStack_60 = DAT_002035d0;
  uStack_5c = DAT_002035d4;
  uStack_58 = DAT_002035d8;
  uStack_54 = DAT_002035dc;
  uStack_50 = DAT_002035e0;
  uStack_4c = DAT_002035e4;
  uStack_48 = DAT_002035e8;
  uStack_44 = DAT_002035ec;
  uStack_40 = DAT_002035f0;
  uStack_3c = DAT_002035f4;
  uStack_38 = DAT_002035f8;
  uStack_34 = DAT_002035fc;
  FUN_00105ce0(auStack_30,param_1 + 0x10);
  FUN_00105ce0(auStack_20,param_1 + 0x30);
  uVar4 = *(undefined4 *)(param_1 + 0x20);
  iVar3 = 4;
  do {
    FUN_00105aa8(auStack_10,auStack_20,puVar2);
    FUN_00105c98(uVar4,auStack_10,auStack_10);
    FUN_00105c50(auStack_10,auStack_30);
    lVar1 = FUN_00137a50(uRam008dcb2c,param_2,auStack_10);
    if (lVar1 == 0) {
      return 0;
    }
    iVar3 = iVar3 + -1;
    param_2 = param_2 + 0x10;
    puVar2 = puVar2 + 4;
  } while (iVar3 != 0);
  return 1;
}

