// FUN_00149250
// VA: 0x00149250
// Decompiled by Ghidra 12.1.2 headless


int FUN_00149250(undefined8 param_1,byte *param_2,int param_3,undefined2 param_4,undefined4 param_5,
                long param_6)

{
  byte *pbVar1;
  short sVar2;
  ushort uVar3;
  long lVar4;
  short sVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  
  iVar8 = 0;
  iVar6 = 0;
  sVar5 = 0xb0;
  iVar7 = param_3;
  while( true ) {
    uVar3 = (ushort)*param_2;
    if (uVar3 == 0) break;
    if (uVar3 == 0xd) {
      param_2 = param_2 + 2;
      if (iVar6 < iVar7) {
        iVar6 = iVar7;
      }
      sVar5 = sVar5 + 0xb0;
      iVar7 = param_3;
    }
    else {
      pbVar1 = param_2 + 1;
      if (0x7f < uVar3) {
        uVar3 = CONCAT11(*param_2,param_2[1]);
        pbVar1 = param_2 + 2;
      }
      param_2 = pbVar1;
      if (param_6 == 0) {
        if (uVar3 == 0x20) {
          sVar2 = 0xb0;
        }
        else if (uVar3 == 0x8140) {
          sVar2 = 0x160;
        }
        else {
          lVar4 = abcdefghijklmnopqrstuvwxyz_next1_00149d40(param_1);
          if (lVar4 == 0) {
            sVar2 = 0x160;
            if (uVar3 < 0x80) {
              sVar2 = 0xb0;
            }
          }
          else {
            sVar2 = (*(byte *)((int)lVar4 + 6) + 2) * 0x10;
          }
        }
        iVar7 = iVar7 + sVar2;
      }
      else if (uVar3 < 0x80) {
        iVar7 = iVar7 + 0xb0;
      }
      else {
        iVar7 = iVar7 + 0x160;
      }
      iVar8 = iVar8 + 1;
    }
  }
  if (iVar6 < iVar7) {
    iVar6 = iVar7;
  }
  iVar7 = (int)param_1;
  *(short *)(iVar7 + 8) = (short)param_3;
  *(undefined2 *)(iVar7 + 10) = param_4;
  *(undefined4 *)(iVar7 + 0x18) = param_5;
  *(short *)(iVar7 + 0xc) = (short)iVar6;
  *(short *)(iVar7 + 0xe) = sVar5;
  *(int *)(iVar7 + 0x1c) = iVar8;
  *(short *)(iVar7 + 0x20) = (short)iVar6;
  *(short *)(iVar7 + 0x22) = sVar5;
  return iVar8;
}

