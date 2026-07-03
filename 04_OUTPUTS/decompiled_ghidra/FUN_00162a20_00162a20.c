// FUN_00162a20
// VA: 0x00162a20
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00162a20(undefined8 param_1,undefined8 param_2,long param_3,int param_4,long param_5)

{
  short sVar1;
  int iVar2;
  undefined4 uVar3;
  int iVar4;
  
  if (param_3 < 0) {
    uVar3 = 0xffffffff;
  }
  else {
    if (param_5 < 0) {
      sVar1 = *(short *)(&DAT_00205a96 + (int)param_3 * 0x34);
    }
    else {
      sVar1 = *(short *)(&DAT_00205a92 + (int)param_3 * 0x34);
    }
    iVar4 = sVar1 * 0xc;
    if (*(short *)(&DAT_00205564 + iVar4) < 0) {
      uVar3 = 0xffffffff;
    }
    else {
      iVar2 = *(int *)(&DAT_00205568 + iVar4);
      FUN_00105a30(param_1,param_4 + *(short *)(&DAT_00205564 + iVar4) * 0x40 + 0x10,iVar2 + 0x20);
      FUN_00105a30(param_2,param_4 + *(short *)(&DAT_00205564 + iVar4) * 0x40 + 0x10,iVar2 + 0x30);
      uVar3 = 0;
    }
  }
  return uVar3;
}

