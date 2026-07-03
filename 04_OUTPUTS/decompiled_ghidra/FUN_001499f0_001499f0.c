// FUN_001499f0
// VA: 0x001499f0
// Decompiled by Ghidra 12.1.2 headless


int FUN_001499f0(undefined8 param_1,byte *param_2,int param_3,short param_4)

{
  byte *pbVar1;
  short sVar2;
  ushort uVar3;
  long lVar4;
  int iVar5;
  int iVar6;
  
  iVar6 = 0;
  iVar5 = param_3;
  while( true ) {
    uVar3 = (ushort)*param_2;
    if (uVar3 == 0) break;
    if (uVar3 == 0xd) {
      param_2 = param_2 + 2;
      if (iVar6 < iVar5) {
        iVar6 = iVar5;
      }
      param_4 = param_4 + 0xb0;
      iVar5 = param_3;
    }
    else {
      pbVar1 = param_2 + 1;
      if (0x7f < uVar3) {
        uVar3 = CONCAT11(*param_2,param_2[1]);
        pbVar1 = param_2 + 2;
      }
      param_2 = pbVar1;
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
      iVar5 = iVar5 + sVar2;
    }
  }
  if (iVar6 < iVar5) {
    iVar6 = iVar5;
  }
  *(short *)((int)param_1 + 0xc) = (short)iVar6;
  *(short *)((int)param_1 + 0xe) = param_4 + 0xb0;
  return iVar6;
}

