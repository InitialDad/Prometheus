// FUN_00188ad0
// VA: 0x00188ad0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00188ad0(undefined8 param_1)

{
  byte bVar1;
  int iVar2;
  byte *pbVar3;
  undefined8 unaff_s0;
  undefined4 auStack_16c [63];
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 auStack_40 [16];
  
  uStack_70 = (undefined4)unaff_s0;
  uStack_6c = (undefined4)((ulong)unaff_s0 >> 0x20);
  pbVar3 = (byte *)param_1;
  uStack_50 = (undefined4)_DAT_002071c0;
  uStack_4c = (undefined4)((ulong)_DAT_002071c0 >> 0x20);
  uStack_48 = DAT_002071c8;
  uStack_44 = DAT_002071cc;
  FUN_00105c50(&uStack_50,pbVar3 + 0x30);
  if (pbVar3[2] == 0) {
    FUN_001f04f0(pbVar3 + 8,pbVar3 + 0x30,0x3fff);
  }
  if (*(short *)(pbVar3 + 4) == 0) {
    iVar2 = FUN_001d2930();
    if (iVar2 % 5 == 0) {
      FUN_00188c30(param_1);
      if (pbVar3[2] == 1) {
        auStack_40[0] = (int)_DAT_00207180;
        auStack_40[1] = (int)((ulong)_DAT_00207180 >> 0x20);
        auStack_40[2] = DAT_00207188;
        auStack_40[3] = DAT_0020718c;
        auStack_40[4] = (int)_DAT_00207190;
        auStack_40[5] = (int)((ulong)_DAT_00207190 >> 0x20);
        auStack_40[6] = DAT_00207198;
        auStack_40[7] = DAT_0020719c;
        auStack_40[8] = (int)_DAT_002071a0;
        auStack_40[9] = (int)((ulong)_DAT_002071a0 >> 0x20);
        auStack_40[10] = DAT_002071a8;
        auStack_40[0xb] = DAT_002071ac;
        auStack_40[0xc] = DAT_002071b0;
        switch((uint)*pbVar3) {
        case 0x4b:
        case 0x4c:
        case 0x4d:
        case 0x4e:
        case 0x4f:
        case 0x50:
        case 0x51:
        case 0x52:
        case 0x53:
        case 0x54:
        case 0x55:
        case 0x56:
        case 0x57:
          *(undefined4 *)(pbVar3 + 0x18) = auStack_16c[*pbVar3];
        }
      }
      bVar1 = *pbVar3;
      if ((((bVar1 != 0x54) && (bVar1 != 0x55)) && (bVar1 != 0x51)) || (pbVar3[2] != 0)) {
        pbVar3[2] = 0;
        FUN_001f0440(pbVar3 + 8);
      }
    }
  }
  else {
    *(short *)(pbVar3 + 4) = *(short *)(pbVar3 + 4) + -1;
  }
  return;
}

