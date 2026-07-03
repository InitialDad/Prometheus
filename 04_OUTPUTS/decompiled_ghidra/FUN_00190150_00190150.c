// FUN_00190150
// VA: 0x00190150
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_00190150(int param_1,int param_2)

{
  int iVar1;
  bool bVar2;
  undefined8 uVar3;
  long lVar4;
  float fVar5;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined1 auStack_60 [16];
  undefined1 auStack_50 [48];
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [4];
  undefined4 uStack_c;
  
  uStack_70 = (undefined4)_DAT_00206ed0;
  uStack_6c = (undefined4)((ulong)_DAT_00206ed0 >> 0x20);
  uStack_68 = DAT_00206ed8;
  uStack_64 = DAT_00206edc;
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
       ((*(char *)(iVar1 + 8) != '!' && (*(char *)(iVar1 + 8) != '5')))) {
      FUN_00105c68(auStack_10,iVar1 + 0x110,param_2 + 0x30);
      uVar3 = FUN_001df3d0(uStack_c);
      uVar3 = FUN_001c88f0(uVar3);
      lVar4 = FUN_001000f0(uVar3,0x4000000000000000);
      if (lVar4 == 0) {
LAB_001902b8:
        bVar2 = false;
      }
      else {
        uStack_c = 0;
        fVar5 = (float)FUN_00105ac8(auStack_10,auStack_10);
        bVar2 = true;
        if (1.2 <= fVar5) {
          if (fVar5 < 1.5) {
            FUN_00105af0(auStack_10,auStack_10);
            fVar5 = (float)FUN_00105ac8(auStack_10,auStack_60);
            bVar2 = true;
            if (0.7 <= fVar5) goto code_r0x001902c0;
          }
          goto LAB_001902b8;
        }
      }
code_r0x001902c0:
      if (bVar2) {
        return iVar1;
      }
    }
    iVar1 = *(int *)(iVar1 + 4);
  } while( true );
}

