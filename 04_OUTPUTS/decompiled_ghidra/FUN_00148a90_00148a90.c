// FUN_00148a90
// VA: 0x00148a90
// Decompiled by Ghidra 12.1.2 headless


int FUN_00148a90(undefined8 param_1,byte *param_2,ulong param_3,short param_4,undefined8 param_5,
                int param_6)

{
  byte *pbVar1;
  ushort uVar2;
  int iVar3;
  int iVar4;
  ulong uVar5;
  short sVar6;
  ulong uVar7;
  short sVar8;
  
  sVar8 = 0;
  iVar4 = 0;
  uVar7 = (ulong)sGpffff8838;
  uVar5 = param_3;
  sVar6 = param_4;
  while( true ) {
    uVar2 = (ushort)*param_2;
    if (uVar2 == 0) break;
    if (uVar2 == 0xd) {
      param_2 = param_2 + 2;
      if ((long)uVar7 < (long)uVar5) {
        uVar7 = uVar5;
      }
      sVar6 = sVar6 + 0xb0;
      sVar8 = sVar8 + 0xb0;
      uVar5 = param_3;
    }
    else {
      pbVar1 = param_2 + 1;
      if (0x7f < uVar2) {
        uVar2 = CONCAT11(*param_2,param_2[1]);
        pbVar1 = param_2 + 2;
      }
      param_2 = pbVar1;
      if (iVar4 == param_6) {
        iVar3 = FUN_00149480(param_1,uVar2,uVar5 & 0xffff,sVar6,param_5,1);
      }
      else {
        iVar3 = FUN_00149480(param_1,uVar2,uVar5 & 0xffff,sVar6,param_5,0);
      }
      uVar5 = (ulong)((int)uVar5 + iVar3);
      iVar4 = iVar4 + 1;
    }
  }
  if ((long)uVar7 < (long)uVar5) {
    uVar7 = uVar5;
  }
  iVar3 = (int)param_1;
  *(short *)(iVar3 + 8) = (short)param_3;
  *(short *)(iVar3 + 10) = param_4;
  *(int *)(iVar3 + 0x18) = (int)param_5;
  *(short *)(iVar3 + 0xc) = (short)uVar7;
  *(short *)(iVar3 + 0xe) = sVar8;
  *(int *)(iVar3 + 0x1c) = iVar4;
  *(short *)(iVar3 + 0x20) = (short)uVar7;
  *(short *)(iVar3 + 0x22) = sVar8;
  return iVar4;
}

