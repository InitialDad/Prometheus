// FUN_00142c10
// VA: 0x00142c10
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00142c10(short *param_1)

{
  short sVar1;
  int iVar2;
  ulong uVar3;
  undefined1 auStack_50 [48];
  undefined1 auStack_20 [16];
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  sVar1 = *param_1;
  *param_1 = sVar1 + -1;
  if (sVar1 == 0) {
    param_1[1] = 0;
  }
  uVar3 = (long)*param_1 & 1;
  if (((long)*param_1 < 0) && (uVar3 != 0)) {
    uVar3 = (ulong)((int)uVar3 + -2);
  }
  if (uVar3 != 0) {
    iVar2 = *(int *)(param_1 + 8);
    uStack_10 = (undefined4)_DAT_002034a0;
    uStack_c = (undefined4)((ulong)_DAT_002034a0 >> 0x20);
    uStack_8 = DAT_002034a8;
    uStack_4 = DAT_002034ac;
    FUN_00105cf0(auStack_50,iVar2);
    FUN_00105ce0(auStack_20,0x204b80);
    FUN_00105a30(&uStack_10,auStack_50);
    uStack_c = 0x3bb26750;
    FUN_00105af0(&uStack_10,&uStack_10);
    FUN_00142ce0(0x3ecccccd,iVar2 + 0x30,&uStack_10);
  }
  return;
}

