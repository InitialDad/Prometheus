// FUN_001af260
// VA: 0x001af260
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001af260(undefined8 param_1)

{
  int iVar1;
  uint uVar2;
  long lVar3;
  int iVar4;
  undefined8 uVar5;
  int iVar6;
  int unaff_s3_lo;
  
  iVar6 = 0;
  iVar4 = (int)param_1;
  iVar1 = *(int *)(iVar4 + 0x388);
  if (*(int *)(iVar4 + 0xcf4) == 0x800008) {
    iVar6 = *(int *)(iVar4 + 0xd24);
  }
  else if (*(int *)(iVar4 + 0xcf4) != 0x80000a) {
    iVar6 = *(int *)(iVar4 + 0x548);
  }
  if (iVar6 == 0) {
    if (*(int *)(iVar4 + 0xd28) != 0) {
      unaff_s3_lo = FUN_0018a6b0();
    }
  }
  else {
    unaff_s3_lo = *(int *)(iVar6 + 0x388) + 0x30;
  }
  lVar3 = FUN_001b64b0(param_1);
  if (lVar3 == 0) {
    switch(*(undefined4 *)(iVar4 + 0xcf4)) {
    case 0x800001:
      return 0;
    case 0x800002:
    case 0x800003:
      FUN_001ae750(param_1,2);
      return 0;
    case 0x800004:
      if ((*(uint *)(iVar4 + 0xcf0) & 0x40000000) == 0) {
        FUN_001ae750(param_1,2);
      }
      break;
    case 0x800005:
      if ((*(uint *)(iVar4 + 0xcf0) & 0x40000000) == 0) {
        FUN_001ae750(param_1,2);
      }
      else {
        FUN_001ae310(param_1,iVar6,iVar1 + 0x30,unaff_s3_lo);
      }
      break;
    case 0x800006:
      if ((*(uint *)(iVar4 + 0xcf0) & 0x40000000) == 0) {
        FUN_001ae750(param_1,2);
      }
      else {
        FUN_001adf90(param_1,unaff_s3_lo,0xd,1);
      }
      break;
    case 0x800008:
      if ((*(uint *)(iVar4 + 0xcf0) & 0x40000000) == 0) {
        FUN_001ae750(param_1,0);
      }
      else {
        FUN_001ae1e0(param_1,iVar6);
      }
      break;
    case 0x800009:
      FUN_001ae750(param_1,0);
      break;
    case 0x80000a:
      if ((*(uint *)(iVar4 + 0xcf0) & 0x40000000) == 0) {
        FUN_001ae750(param_1,1);
      }
      else {
        FUN_001adf90(param_1,unaff_s3_lo,0x24,0x12);
      }
      break;
    case 0x80000c:
      if ((*(uint *)(iVar4 + 0xcf0) & 0x40000000) == 0) {
        uVar5 = 2;
        if (*(int *)(iVar4 + 0xd2c) == 0) {
          uVar5 = 1;
        }
        else if (*(int *)(iVar4 + 0xd2c) == 2) {
          uVar5 = 0;
        }
        FUN_001ae750(param_1,uVar5);
      }
      else {
        iVar1 = *(int *)(iVar4 + 0xd2c);
        if (iVar1 == 0) {
          FUN_001adf90(param_1,unaff_s3_lo,0x24,0x12);
          uVar2 = *(uint *)(iVar4 + 0xcf0);
        }
        else {
          if (iVar1 == 1) {
            FUN_001adf90(param_1,unaff_s3_lo,0xd);
          }
          else if ((iVar1 == 2) && (*(int *)(iVar4 + 0x544) != 0)) {
            FUN_001adf90(param_1,unaff_s3_lo,0x24,0x12);
          }
          uVar2 = *(uint *)(iVar4 + 0xcf0);
        }
        if ((uVar2 & 0x20000000) != 0) {
          *(undefined4 *)(iVar4 + 0xcf0) = 0;
          *(undefined2 *)(iVar4 + 0xd0c) = 0xffff;
        }
      }
      break;
    case 0x80000d:
      FUN_001adc20(param_1);
    }
    return 0;
  }
  return 0;
}

