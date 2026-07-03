// FUN_00123b60
// VA: 0x00123b60
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00123b60(int param_1,undefined8 param_2)

{
  char cVar1;
  uint uVar2;
  int iVar3;
  undefined4 uVar4;
  long lVar5;
  float afStack_50 [4];
  undefined1 auStack_40 [64];
  
  if (*(int *)(param_1 + 0x544) == 0) {
    if (param_1 == iRam008dcb20) {
      iVar3 = 1;
    }
    else {
      iVar3 = 0;
      if (param_1 == iRam008dcb24) {
        if ((iRam008dcb00 == 3) && ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
          iVar3 = 2;
        }
        else {
          iVar3 = 0;
        }
      }
    }
    if (iVar3 == 0) {
      uVar4 = FUN_0014a300(0x8dcb00,*(undefined4 *)(param_1 + 0x388),0);
      *(undefined4 *)(param_1 + 0x540) = uVar4;
    }
    else {
      uVar4 = FUN_0014a300(0x8dcb00,*(undefined4 *)(param_1 + 0x388),1);
      *(undefined4 *)(param_1 + 0x540) = uVar4;
    }
    uVar2 = *(uint *)(param_1 + 0x540);
    if (uVar2 == 0) {
      return 0;
    }
    if ((uVar2 & 1) == 0) {
      cVar1 = FUN_001898d0(uVar2);
      if (cVar1 == '\x01') {
        cVar1 = FUN_0018d9b0(uVar2,param_1);
        if (cVar1 != '\0') {
          FUN_0018d8d0(uVar2,afStack_50);
          FUN_00105b78(auStack_40,*(undefined4 *)(param_1 + 0x388));
          FUN_00105a30(afStack_50,auStack_40);
          if (afStack_50[0] < 0.0) {
            *(undefined4 *)(param_1 + 0x510) = 0x29;
            lVar5 = FUN_00131fa0(param_1,0x29,0,0);
            if (lVar5 == 0) {
              *(undefined4 *)(param_1 + 0x514) = *(undefined4 *)(param_1 + 0x510);
            }
          }
          else {
            *(undefined4 *)(param_1 + 0x510) = 0x29;
            lVar5 = FUN_00131fa0(param_1,0x29,1,0);
            if (lVar5 == 0) {
              *(undefined4 *)(param_1 + 0x514) = *(undefined4 *)(param_1 + 0x510);
            }
          }
        }
      }
      else if (cVar1 != '\x02') {
        if (cVar1 == '\v') {
          FUN_0018d520(uVar2);
        }
        else if (cVar1 != '\b') {
          uVar2 = FUN_0018c7b0(uVar2);
          if ((uVar2 & 0xff) != 0) {
            *(undefined4 *)(param_1 + 0x510) = 0x24;
            lVar5 = FUN_00131fa0(param_1,0x24,(uVar2 & 0xff) - 1,0);
            if (lVar5 == 0) {
              *(undefined4 *)(param_1 + 0x514) = *(undefined4 *)(param_1 + 0x510);
            }
          }
        }
      }
    }
    else if (*(short *)(param_1 + 0x5a6) < 3) {
      *(undefined4 *)(param_1 + 0x510) = 0x24;
      lVar5 = FUN_00131fa0(param_1,0x24,0,0);
      if (lVar5 == 0) {
        *(undefined4 *)(param_1 + 0x514) = *(undefined4 *)(param_1 + 0x510);
      }
    }
  }
  else {
    if (*(int *)(param_1 + 0x544) == 0) {
      return 1;
    }
    uVar2 = FUN_0018c7b0();
    if ((*(float *)param_2 == 0.0) && (((float *)param_2)[2] == 0.0)) {
      *(undefined4 *)(param_1 + 0x510) = 0x24;
      lVar5 = FUN_00131fa0(param_1,0x24,(uVar2 & 0xff) - 1,0);
      if (lVar5 == 0) {
        *(undefined4 *)(param_1 + 0x514) = *(undefined4 *)(param_1 + 0x510);
        FUN_00105ce0(param_1 + 0x360,param_2);
      }
    }
    else {
      *(undefined4 *)(param_1 + 0x510) = 0x26;
      lVar5 = FUN_00131fa0(param_1,0x26,(uVar2 & 0xff) - 1,0);
      if (lVar5 == 0) {
        *(undefined4 *)(param_1 + 0x514) = *(undefined4 *)(param_1 + 0x510);
        FUN_00105ce0(param_1 + 0x360,param_2);
      }
    }
  }
  return 1;
}

