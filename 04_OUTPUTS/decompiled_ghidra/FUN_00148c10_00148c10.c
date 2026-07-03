// FUN_00148c10
// VA: 0x00148c10
// Decompiled by Ghidra 12.1.2 headless


int FUN_00148c10(float param_1,undefined8 param_2,byte *param_3,uint param_4,uint param_5,
                undefined8 param_6,long param_7,long param_8)

{
  short sVar1;
  ushort uVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  int iVar6;
  byte *pbVar7;
  uint uVar8;
  byte *pbVar9;
  byte *pbVar10;
  uint uVar11;
  int iStack_50;
  int iStack_40;
  uint uStack_30;
  int iStack_20;
  
  iStack_50 = 0;
  iStack_40 = 0;
  uStack_30 = (uint)sGpffff8838;
  uVar8 = param_4;
  uVar11 = param_5;
  pbVar10 = param_3;
  if (param_8 == 0) {
    iStack_20 = FUN_001df320(param_1 * 176.0);
  }
  else {
    iStack_20 = (int)param_8 << 3;
  }
  while( true ) {
    uVar2 = (ushort)*param_3;
    iVar4 = (int)param_2;
    if (uVar2 == 0) break;
    pbVar7 = param_3 + 1;
    if (0x7f < uVar2) {
      uVar2 = CONCAT11(*param_3,*pbVar7);
      pbVar7 = param_3 + 2;
    }
    iVar6 = (int)param_7;
    if (param_7 == 0) {
      if (uVar2 == 0x20) {
        iVar3 = 0xb0;
      }
      else if (uVar2 == 0x8140) {
        iVar3 = 0x160;
      }
      else {
        lVar5 = abcdefghijklmnopqrstuvwxyz_next1_00149d40(param_2,uVar2);
        if (lVar5 == 0) {
          sVar1 = 0x160;
          if (uVar2 < 0x80) {
            sVar1 = 0xb0;
          }
        }
        else {
          sVar1 = (*(byte *)((int)lVar5 + 6) + 2) * 0x10;
        }
        iVar3 = (int)sVar1;
      }
      iVar3 = FUN_001df320(param_1 * (float)iVar3);
      uVar8 = uVar8 + iVar3;
    }
    else if (uVar2 < 0x80) {
      uVar8 = uVar8 + iVar6 * 8;
    }
    else {
      uVar8 = uVar8 + iVar6 * 0x10;
    }
    iStack_50 = iStack_50 + 1;
    param_3 = pbVar7;
    if ((*pbVar7 == 0xd) || (*pbVar7 == 0)) {
      if ((int)uStack_30 < (int)uVar8) {
        uStack_30 = uVar8;
      }
      uVar8 = param_4 + ((int)((uint)*(ushort *)(iVar4 + 0xc) - (uVar8 - param_4)) >> 1);
      while (pbVar10 != pbVar7) {
        uVar2 = (ushort)*pbVar10;
        pbVar9 = pbVar10 + 1;
        if (0x7f < uVar2) {
          uVar2 = CONCAT11(*pbVar10,*pbVar9);
          pbVar9 = pbVar10 + 2;
        }
        FUN_00149680(param_1,param_2,uVar2,uVar8 & 0xffff,uVar11 & 0xffff,param_6);
        pbVar10 = pbVar9;
        if (param_7 == 0) {
          if (uVar2 == 0x20) {
            iVar4 = 0xb0;
          }
          else if (uVar2 == 0x8140) {
            iVar4 = 0x160;
          }
          else {
            lVar5 = abcdefghijklmnopqrstuvwxyz_next1_00149d40(param_2,uVar2);
            if (lVar5 == 0) {
              sVar1 = 0x160;
              if (uVar2 < 0x80) {
                sVar1 = 0xb0;
              }
            }
            else {
              sVar1 = (*(byte *)((int)lVar5 + 6) + 2) * 0x10;
            }
            iVar4 = (int)sVar1;
          }
          iVar4 = FUN_001df320(param_1 * (float)iVar4);
          uVar8 = uVar8 + iVar4;
        }
        else if (uVar2 < 0x80) {
          uVar8 = uVar8 + iVar6 * 8;
        }
        else {
          uVar8 = uVar8 + iVar6 * 0x10;
        }
      }
      if (*pbVar7 == 0xd) {
        param_3 = pbVar7 + 2;
        iStack_40 = iStack_40 + iStack_20;
        uVar8 = param_4;
        uVar11 = uVar11 + iStack_20;
        pbVar10 = param_3;
      }
    }
  }
  if ((int)uStack_30 < (int)uVar8) {
    uStack_30 = uVar8;
  }
  *(short *)(iVar4 + 8) = (short)param_4;
  *(short *)(iVar4 + 10) = (short)param_5;
  *(int *)(iVar4 + 0x18) = (int)param_6;
  *(short *)(iVar4 + 0xc) = (short)uStack_30;
  *(short *)(iVar4 + 0xe) = (short)iStack_40;
  *(int *)(iVar4 + 0x1c) = iStack_50;
  *(short *)(iVar4 + 0x20) = (short)uStack_30;
  *(short *)(iVar4 + 0x22) = (short)iStack_40;
  return iStack_50;
}

