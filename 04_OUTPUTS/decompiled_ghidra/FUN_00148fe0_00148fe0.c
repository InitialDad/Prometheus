// FUN_00148fe0
// VA: 0x00148fe0
// Decompiled by Ghidra 12.1.2 headless


int FUN_00148fe0(float param_1,undefined8 param_2,byte *param_3,int param_4,uint param_5,
                undefined4 param_6,long param_7,long param_8)

{
  short sVar1;
  ushort uVar2;
  int iVar3;
  long lVar4;
  byte *pbVar5;
  int iVar6;
  ulong uVar7;
  uint uVar8;
  int iVar9;
  ulong uVar10;
  int iStack_30;
  int iStack_20;
  
  uVar10 = (ulong)sGpffff8838;
  uVar7 = (ulong)param_4;
  iStack_30 = 0;
  iStack_20 = 0;
  uVar8 = param_5;
  if (param_8 == 0) {
    iVar9 = FUN_001df320(param_1 * 176.0);
  }
  else {
    iVar9 = (int)param_8 << 3;
  }
  while( true ) {
    uVar2 = (ushort)*param_3;
    if (uVar2 == 0) break;
    if (uVar2 == 0xd) {
      if ((long)uVar10 < (long)uVar7) {
        uVar10 = uVar7;
      }
      uVar7 = (ulong)param_4;
      iStack_20 = iStack_20 + iVar9;
      uVar8 = uVar8 + iVar9;
      param_3 = param_3 + 2;
    }
    else {
      pbVar5 = param_3 + 1;
      if (0x7f < uVar2) {
        uVar2 = CONCAT11(*param_3,*pbVar5);
        pbVar5 = param_3 + 2;
      }
      FUN_00149680(param_1,param_2,uVar2,uVar7 & 0xffff,uVar8 & 0xffff,param_6);
      iVar6 = (int)uVar7;
      if (param_7 == 0) {
        if (uVar2 == 0x20) {
          iVar3 = 0xb0;
        }
        else if (uVar2 == 0x8140) {
          iVar3 = 0x160;
        }
        else {
          lVar4 = abcdefghijklmnopqrstuvwxyz_next1_00149d40(param_2,uVar2);
          if (lVar4 == 0) {
            sVar1 = 0x160;
            if (uVar2 < 0x80) {
              sVar1 = 0xb0;
            }
          }
          else {
            sVar1 = (*(byte *)((int)lVar4 + 6) + 2) * 0x10;
          }
          iVar3 = (int)sVar1;
        }
        iVar3 = FUN_001df320(param_1 * (float)iVar3);
        uVar7 = (ulong)(iVar6 + iVar3);
      }
      else if (uVar2 < 0x80) {
        uVar7 = (ulong)(iVar6 + (int)param_7 * 8);
      }
      else {
        uVar7 = (ulong)(iVar6 + (int)param_7 * 0x10);
      }
      iStack_30 = iStack_30 + 1;
      param_3 = pbVar5;
    }
  }
  if ((long)uVar10 < (long)uVar7) {
    uVar10 = uVar7;
  }
  iVar9 = (int)param_2;
  *(short *)(iVar9 + 8) = (short)param_4;
  *(short *)(iVar9 + 10) = (short)param_5;
  *(undefined4 *)(iVar9 + 0x18) = param_6;
  *(short *)(iVar9 + 0xc) = (short)uVar10;
  *(short *)(iVar9 + 0xe) = (short)iStack_20;
  *(int *)(iVar9 + 0x1c) = iStack_30;
  *(short *)(iVar9 + 0x20) = (short)uVar10;
  *(short *)(iVar9 + 0x22) = (short)iStack_20;
  return iStack_30;
}

