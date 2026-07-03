// FUN_001da4e0
// VA: 0x001da4e0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001da4e0(undefined8 param_1,long param_2)

{
  uint uVar1;
  uint uVar2;
  undefined4 uVar3;
  long lVar4;
  
  uVar1 = FUN_00158250(0);
  uVar2 = FUN_001580f0(0);
  play_select_001d8490(param_1);
  lVar4 = FUN_00158230(0);
  if (lVar4 == 0) {
    uVar3 = 0;
  }
  else {
    if ((*(char *)((int)param_1 + 0x10) != '\0') || (param_2 != 2)) {
      FUN_001dcd40(0x3f800000,param_1,PTR_DAT_00211478,0x8000,0x8000);
    }
    if (param_2 == 0) {
      uVar3 = 0;
      if (((uVar1 | uVar2) & (DAT_002187a0 | DAT_002187a8)) != 0) {
        FUN_0019cb60(2,0xff,0);
        *(undefined1 *)((int)param_1 + 0x10) = 1;
        uVar3 = 3;
      }
    }
    else {
      uVar3 = 0;
    }
  }
  return uVar3;
}

