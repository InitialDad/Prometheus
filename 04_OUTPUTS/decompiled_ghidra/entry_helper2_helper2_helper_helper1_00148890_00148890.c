// entry_helper2_helper2_helper_helper1_00148890
// VA: 0x00148890
// Decompiled by Ghidra 12.1.2 headless


int entry_helper2_helper2_helper_helper1_00148890
              (undefined8 param_1,undefined8 param_2,uint param_3,short param_4,undefined4 param_5,
              uint param_6)

{
  byte *pbVar1;
  ushort uVar2;
  int iVar3;
  byte *pbVar4;
  uint uVar5;
  uint uVar6;
  short sVar7;
  int iVar8;
  short sVar9;
  
  iVar8 = 0;
  FUN_001e3890(0x8dc510,param_2,0);
  pbVar4 = (byte *)0x8dc510;
  if (param_6 == 0) {
    param_6 = 0xffff;
  }
  sVar9 = 0;
  uVar5 = 0;
  uVar6 = param_3;
  sVar7 = param_4;
  while( true ) {
    uVar2 = (ushort)*pbVar4;
    if (uVar2 == 0) break;
    if (uVar2 == 0xd) {
      pbVar4 = pbVar4 + 2;
      if ((int)uVar5 < (int)uVar6) {
        uVar5 = uVar6;
      }
      sVar7 = sVar7 + sGpffff883c;
      sVar9 = sVar9 + sGpffff883c;
      uVar6 = param_3;
    }
    else {
      pbVar1 = pbVar4 + 1;
      if (0x7f < uVar2) {
        uVar2 = CONCAT11(*pbVar4,pbVar4[1]);
        pbVar1 = pbVar4 + 2;
      }
      pbVar4 = pbVar1;
      iVar3 = FUN_00149480(param_1,uVar2,uVar6 & 0xffff,sVar7,param_5,0);
      uVar6 = uVar6 + iVar3;
      param_6 = param_6 - 1 & 0xffff;
      if (param_6 == 0) break;
      iVar8 = iVar8 + 1;
    }
  }
  if ((int)uVar5 < (int)uVar6) {
    uVar5 = uVar6;
  }
  iVar3 = (int)param_1;
  *(short *)(iVar3 + 8) = (short)param_3;
  *(short *)(iVar3 + 10) = param_4;
  *(undefined4 *)(iVar3 + 0x18) = param_5;
  *(short *)(iVar3 + 0xc) = (short)uVar5;
  *(short *)(iVar3 + 0xe) = sVar9;
  *(int *)(iVar3 + 0x1c) = iVar8;
  return iVar8;
}

