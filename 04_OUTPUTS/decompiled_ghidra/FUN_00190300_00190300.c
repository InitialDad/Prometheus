// FUN_00190300
// VA: 0x00190300
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_00190300(int param_1,int param_2)

{
  int iVar1;
  bool bVar2;
  char cVar3;
  undefined8 uVar4;
  long lVar5;
  float fVar6;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined1 auStack_60 [16];
  undefined1 auStack_50 [48];
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [4];
  undefined4 uStack_c;
  
  uStack_70 = (undefined4)_DAT_00206ec0;
  uStack_6c = (undefined4)((ulong)_DAT_00206ec0 >> 0x20);
  uStack_68 = DAT_00206ec8;
  uStack_64 = DAT_00206ecc;
  FUN_00105cf0(auStack_50);
  FUN_00105ce0(auStack_20,0x204b80);
  FUN_00105a30(auStack_60,auStack_50,&uStack_70);
  iVar1 = *(int *)(param_1 + 0x24);
  do {
    if (iVar1 == 0) {
      return 0;
    }
    if ((((*(char *)(iVar1 + 9) != '\t') && (*(char *)(iVar1 + 9) != '\x01')) &&
        (*(char *)(iVar1 + 10) != '\x03')) &&
       (((cVar3 = FUN_001898d0(iVar1), cVar3 != '\x02' && (*(char *)(iVar1 + 8) != '!')) &&
        (*(char *)(iVar1 + 8) != '5')))) {
      FUN_00105c68(auStack_10,iVar1 + 0x110,param_2 + 0x30);
      uVar4 = FUN_001df3d0(uStack_c);
      uVar4 = FUN_001c88f0(uVar4);
      lVar5 = FUN_001000f0(uVar4,0x4000000000000000);
      if (lVar5 == 0) {
LAB_00190458:
        bVar2 = false;
      }
      else {
        uStack_c = 0;
        fVar6 = (float)FUN_00105ac8(auStack_10,auStack_10);
        if (2.0 <= fVar6) goto LAB_00190458;
        FUN_00105af0(auStack_10,auStack_10);
        fVar6 = (float)FUN_00105ac8(auStack_10,auStack_60);
        bVar2 = true;
        if (fVar6 < 0.7) goto LAB_00190458;
      }
      if (bVar2) {
        return iVar1;
      }
    }
    iVar1 = *(int *)(iVar1 + 4);
  } while( true );
}

