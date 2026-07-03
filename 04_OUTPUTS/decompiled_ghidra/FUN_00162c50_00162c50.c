// FUN_00162c50
// VA: 0x00162c50
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00162c50(int param_1,int param_2,undefined4 param_3,undefined8 param_4,long param_5)

{
  short sVar1;
  int iVar2;
  undefined8 uVar3;
  int iVar4;
  undefined1 auStack_40 [16];
  undefined1 auStack_30 [16];
  int iStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  int iStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined2 uStack_8;
  
  if (param_5 < 0) {
    sVar1 = *(short *)(&DAT_00205a96 + param_2 * 0x34);
  }
  else {
    sVar1 = *(short *)(&DAT_00205a92 + param_2 * 0x34);
  }
  iVar4 = sVar1 * 0xc;
  uVar3 = 0xffffffffffffffff;
  if (-1 < *(short *)(&DAT_00205564 + iVar4)) {
    iVar2 = *(int *)(&DAT_00205568 + iVar4);
    uStack_8 = 0;
    iStack_20 = 0;
    uStack_1c = 0;
    iStack_14 = 0;
    uStack_c = 0;
    FUN_00105ce0(auStack_40,iVar2);
    FUN_00105ce0(auStack_30,iVar2 + 0x10);
    iStack_20 = param_1 + *(short *)(&DAT_00205564 + iVar4) * 0x40 + 0x10;
    uStack_1c = 0;
    uStack_10 = 1;
    uStack_18 = param_3;
    iStack_14 = param_1;
    uVar3 = FUN_0019c140(uRam008dcb50,auStack_40,param_4);
  }
  return uVar3;
}

