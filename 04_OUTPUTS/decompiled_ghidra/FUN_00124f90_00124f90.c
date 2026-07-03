// FUN_00124f90
// VA: 0x00124f90
// Decompiled by Ghidra 12.1.2 headless


void FUN_00124f90(float param_1,int param_2)

{
  short sVar1;
  uint uVar2;
  char cVar3;
  int iVar4;
  uint uVar5;
  long lVar6;
  bool bVar7;
  float fVar8;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  iVar4 = *(int *)(param_2 + 0x3c4);
  if (iVar4 == 0xeb) {
    lVar6 = FUN_00155830(*(undefined4 *)(param_2 + 0x39c),8);
    if (lVar6 != 0) {
      FUN_00131fd0(param_2);
    }
  }
  else if (iVar4 == 0xea) {
    lVar6 = FUN_00155830(*(undefined4 *)(param_2 + 0x39c),7);
    if (lVar6 != 0) {
      FUN_00132040(param_2);
    }
  }
  else if (iVar4 == 0x1d) {
    if (((*(int *)(param_2 + 0x544) != 0) &&
        (sVar1 = *(short *)(*(int *)(param_2 + 0x39c) + 0x42), 0x1df < sVar1)) && (sVar1 < 0x301)) {
      FUN_0018c730(*(int *)(param_2 + 0x544),1);
    }
  }
  else if (iVar4 == 0x1c) {
    if (((*(int *)(param_2 + 0x544) != 0) &&
        (sVar1 = *(short *)(*(int *)(param_2 + 0x39c) + 0x42), 0xef < sVar1)) && (sVar1 < 0x201)) {
      FUN_0018c730(*(int *)(param_2 + 0x544),1);
    }
  }
  else if (iVar4 == 0x1b) {
    if ((*(int *)(param_2 + 0x544) != 0) && (*(short *)(*(int *)(param_2 + 0x39c) + 0x42) == 0x500))
    {
      maximum_defense_power_of_the_00189150(*(int *)(param_2 + 0x544),param_2);
      *(undefined4 *)(param_2 + 0x544) = 0;
    }
  }
  else if ((iVar4 == 0x1a) || (iVar4 == 0x19)) {
    if (*(int *)(param_2 + 0x544) != 0) {
      bVar7 = false;
      if (iVar4 == 0x19) {
        if (*(short *)(*(int *)(param_2 + 0x39c) + 0x42) == 0xe0) {
          bVar7 = true;
        }
      }
      else if (*(short *)(*(int *)(param_2 + 0x39c) + 0x42) == 0x240) {
        bVar7 = true;
      }
      if (bVar7) {
        uStack_10 = 0;
        uStack_c = 0x3e4ccccd;
        uStack_4 = 0;
        uStack_8 = 0x3f000000;
        FUN_00105a30(&uStack_10,*(undefined4 *)(param_2 + 0x388));
        cVar3 = FUN_00189cf0(*(undefined4 *)(param_2 + 0x544),&uStack_10);
        if (cVar3 == '\x01') {
          *(undefined4 *)(param_2 + 0x544) = 0;
        }
      }
    }
  }
  else if ((iVar4 == 0x18) || (iVar4 == 0x17)) {
    if (*(int *)(param_2 + 0x544) == 0) {
      if (*(int *)(param_2 + 0x540) != 0) {
        bVar7 = false;
        if (iVar4 == 0x17) {
          if (*(short *)(*(int *)(param_2 + 0x39c) + 0x42) == 0xc0) {
            bVar7 = true;
          }
        }
        else if (*(short *)(*(int *)(param_2 + 0x39c) + 0x42) == 0x140) {
          bVar7 = true;
        }
        if (bVar7) {
          iVar4 = 1;
          if ((param_2 != iRam008dcb20) && (iVar4 = 0, param_2 == iRam008dcb24)) {
            if ((iRam008dcb00 == 3) && ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
              iVar4 = 2;
            }
            else {
              iVar4 = 0;
            }
          }
          if (iVar4 == 0) {
            uVar5 = FUN_0014a300(0x8dcb00,*(undefined4 *)(param_2 + 0x388),0);
          }
          else {
            uVar5 = FUN_0014a300(0x8dcb00,*(undefined4 *)(param_2 + 0x388),1);
          }
          if (((*(uint *)(param_2 + 0x540) & 1) == 0) &&
             (cVar3 = FUN_001904a0(uRam008dcb4c,*(undefined4 *)(param_2 + 0x388)), cVar3 == '\x01'))
          {
            uVar5 = *(uint *)(param_2 + 0x540);
          }
          uVar2 = *(uint *)(param_2 + 0x540);
          if (uVar2 == uVar5) {
            if ((uVar2 & 1) == 0) {
              lVar6 = FUN_0018a4c0(uVar2,param_2 + 0x150,param_2);
              if (lVar6 == 0) {
                *(undefined4 *)(param_2 + 0x544) = 0;
              }
              else {
                *(uint *)(param_2 + 0x544) = uVar2;
              }
              *(undefined4 *)(param_2 + 0x540) = 0;
            }
            else {
              FUN_00121f00(param_2,uVar2 & 0xfffffffe);
            }
          }
          else {
            *(undefined4 *)(param_2 + 0x540) = 0;
          }
        }
      }
    }
    else {
      bVar7 = false;
      if (iVar4 == 0x17) {
        if (*(short *)(*(int *)(param_2 + 0x39c) + 0x42) == 0xc0) {
          bVar7 = true;
        }
      }
      else if (*(short *)(*(int *)(param_2 + 0x39c) + 0x42) == 0x140) {
        bVar7 = true;
      }
      if ((bVar7) && (cVar3 = FUN_00189cf0(*(int *)(param_2 + 0x544),0x204b80), cVar3 == '\x01')) {
        *(undefined4 *)(param_2 + 0x544) = 0;
      }
    }
  }
  else if ((iVar4 == 0x10) || (iVar4 == 0x11)) {
    if ((*(int *)(param_2 + 0x540) != 0) && (*(short *)(*(int *)(param_2 + 0x39c) + 0x42) == 0x140))
    {
      FUN_0018d520();
    }
  }
  else if (iVar4 == 0x4060) {
    if (0.25881904 < *(float *)(param_2 + 0x424)) {
      fVar8 = 0.0;
    }
    else {
      fVar8 = (float)FUN_00105ac8(*(int *)(param_2 + 0x388) + 0x20,param_2 + 0x420);
    }
    if ((param_1 == 1.0737418e+09) ||
       (((fVar8 == 0.0 && (lVar6 = FUN_00155730(*(undefined4 *)(param_2 + 0x39c)), 0 < lVar6)) ||
        (0.0 < fVar8)))) {
      FUN_00124080(param_2);
      *(undefined4 *)(param_2 + 0x510) = 0x22;
      lVar6 = FUN_00131fa0(param_2,0x22,0,0);
      if (lVar6 == 0) {
        *(undefined4 *)(param_2 + 0x514) = *(undefined4 *)(param_2 + 0x510);
      }
    }
  }
  return;
}

