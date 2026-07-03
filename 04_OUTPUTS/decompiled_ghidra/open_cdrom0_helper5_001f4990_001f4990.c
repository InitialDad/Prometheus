// open_cdrom0_helper5_001f4990
// VA: 0x001f4990
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001f4b48) */

long open_cdrom0_helper5_001f4990(undefined8 param_1)

{
  int iVar1;
  long lVar2;
  int iVar3;
  
  iVar3 = (int)param_1;
  iVar1 = *(int *)(iVar3 + 8);
  if (iVar1 == 3) {
    lVar2 = open_cdrom0_helper5_helper1_001f33f0();
    if (lVar2 != 0) {
      FUN_001e3a00(param_1);
      *(undefined4 *)(iVar3 + 8) = 0;
      (**(code **)(*(int *)(iVar3 + 0x3c) + 0x14))(param_1);
      return lVar2;
    }
  }
  else if (iVar1 == 2) {
    lVar2 = open_cdrom0_helper5_helper2_001f3ac0();
    if (lVar2 != 0) {
      FUN_001e3a00(param_1);
      *(undefined4 *)(iVar3 + 8) = 0;
      (**(code **)(*(int *)(iVar3 + 0x3c) + 0x14))(param_1);
      return lVar2;
    }
  }
  else if (iVar1 == 1) {
    lVar2 = open_cdrom0_helper5_helper3_001f4400();
    if (lVar2 != 0) {
      *(undefined4 *)(iVar3 + 8) = 2;
    }
  }
  else if (iVar1 == 0) {
    (**(code **)(*(int *)(iVar3 + 0x3c) + 0x10))();
    lVar2 = FUN_001e3a70(param_1);
    if (-1 < lVar2) {
      uRam00224adc = 0;
      open_cdrom0_helper5_helper4_001f46f0(param_1);
      if (*(int *)(iVar3 + 0x48) == 0) {
        DAT_002120e3 = 1;
        DAT_002120f3 = 1;
        DAT_00212103 = 1;
        DAT_00212113 = 1;
        DAT_00212123 = 1;
        DAT_00212133 = 1;
        DAT_00212143 = 1;
        DAT_00212153 = 1;
        DAT_00212163 = 1;
        DAT_00212173 = 1;
        DAT_00212183 = 1;
        PTR_DAT_002121c3._0_1_ = 1;
        DAT_002121d3 = 1;
        *(undefined4 *)(iVar3 + 8) = 2;
      }
      else {
        *(undefined4 *)(iVar3 + 8) = 1;
      }
      FUN_001e3a00(param_1);
      FUN_001b4f60(0x35e,0x2fff,0x3fff,1);
    }
  }
  return 0;
}

