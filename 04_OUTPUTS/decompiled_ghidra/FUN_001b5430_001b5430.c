// FUN_001b5430
// VA: 0x001b5430
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001b5430(int param_1,int param_2)

{
  int iVar1;
  undefined4 uVar2;
  long lVar3;
  int iVar4;
  
  iVar4 = *(int *)(param_1 + 8);
  if (iVar4 == 4) {
LAB_001b55f4:
    uVar2 = 0;
  }
  else {
    if (iVar4 == 3) {
      iVar4 = *(int *)(param_2 + 0xc);
      if ((iVar4 == 2) || (iVar4 == 1)) {
        lVar3 = FUN_001b51e0();
        if ((lVar3 != 0) && (*(int *)(*(int *)(param_2 + 0x10) + 4) != 2)) {
          *(undefined4 *)(param_2 + 0xc) = 0;
        }
LAB_001b55dc:
        iVar4 = *(int *)(param_2 + 0xc);
      }
      else {
        if (iVar4 == 0) goto LAB_001b55dc;
        iVar4 = *(int *)(param_2 + 0xc);
      }
      if (iVar4 == 0) {
        *(int *)(param_1 + 8) = *(int *)(param_1 + 8) + 1;
        goto LAB_001b55f4;
      }
    }
    else if (iVar4 == 2) {
      *(undefined4 *)(param_2 + 8) = 0xffffffff;
      *(undefined4 *)(param_2 + 0xc) = 2;
      uRam00224a48 = 1;
      stop_gz_mf_bgm_001a48f0(*(undefined4 *)(param_2 + 0x10));
      *(int *)(param_1 + 8) = *(int *)(param_1 + 8) + 1;
    }
    else {
      if (iVar4 != 1) {
        if (iVar4 != 0) {
          return 1;
        }
        iVar4 = *(int *)(param_2 + 0xc);
        if ((iVar4 == 2) || (iVar4 == 1)) {
          lVar3 = FUN_001b51e0();
          if ((lVar3 != 0) && (*(int *)(*(int *)(param_2 + 0x10) + 4) != 2)) {
            *(undefined4 *)(param_2 + 0xc) = 0;
          }
LAB_001b54d4:
          iVar4 = *(int *)(param_2 + 0xc);
        }
        else {
          if (iVar4 == 0) goto LAB_001b54d4;
          iVar4 = *(int *)(param_2 + 0xc);
        }
        if (iVar4 == 0) {
          return 0;
        }
        *(int *)(param_1 + 8) = *(int *)(param_1 + 8) + 1;
      }
      iVar4 = *(int *)(param_2 + 4) - *(int *)(param_1 + 4);
      if (iVar4 < 0) {
        iVar4 = 0;
      }
      *(int *)(param_2 + 4) = iVar4;
      if (*(int *)(param_2 + 0xc) == 1) {
        uRam00224a48 = 1;
        iVar1 = iVar4 * DAT_0022479c;
        if (iVar1 < 0) {
          iVar1 = iVar1 + 0xfff;
        }
        FUN_001a4820(*(undefined4 *)(param_2 + 0x10),iVar1 >> 0xc | (iVar1 >> 0xc) << 0x10);
      }
      if (iVar4 == 0) {
        *(int *)(param_1 + 8) = *(int *)(param_1 + 8) + 1;
      }
    }
    uVar2 = 1;
  }
  return uVar2;
}

