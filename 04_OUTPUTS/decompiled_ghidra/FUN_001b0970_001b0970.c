// FUN_001b0970
// VA: 0x001b0970
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001b0970(undefined8 param_1)

{
  uint uVar1;
  int iVar2;
  byte *pbVar3;
  int iVar4;
  uint uVar5;
  byte *pbVar6;
  int iVar7;
  int iVar8;
  undefined4 uVar9;
  int iVar10;
  int iVar11;
  
  iVar8 = -1;
  iVar10 = 0;
  uVar9 = 0;
  iVar4 = (int)param_1;
  uVar5 = *(uint *)(iVar4 + 0x3c8) & 0xf;
  uVar1 = *(uint *)(*(int *)(iVar4 + 0x548) + 0x3c8) & 0x30;
  iVar11 = iVar10;
  if (uVar5 == 0xc) {
    uVar9 = 0x16;
    if (*(short *)(iVar4 + 0x522) == 1) {
      uVar5 = *(uint *)(*(int *)(iVar4 + 0x548) + 0x3c4) & 0xfff;
      if (((uVar5 == 0x9c) || (uVar5 == 0x9f)) || ((uVar5 - 0xa1 < 3 || (uVar5 == 0xa4)))) {
        iVar8 = 0;
      }
      else if ((uVar5 == 0x9d) || (uVar5 == 0xa0)) {
        iVar8 = 1;
      }
      else if ((uVar5 == 0x9e) && (iVar8 = 2, uVar1 == 0x30)) {
        uVar1 = 0;
      }
      if (-1 < iVar8) {
        iVar2 = FUN_001d2930(param_1);
        uVar5 = 0;
        iVar7 = 0;
        pbVar6 = (byte *)(*(int *)(iVar4 + 0xd94) + iVar8 * 0x10 + ((int)uVar1 >> 2));
        pbVar3 = pbVar6;
        do {
          uVar5 = uVar5 + *pbVar3 & 0xff;
          iVar11 = iVar7;
          if (((iVar2 >> 1) % 100 & 0xffU) <= uVar5) break;
          iVar7 = iVar7 + 1;
          pbVar3 = pbVar6 + iVar7;
          iVar11 = iVar10;
        } while (iVar7 < 4);
      }
    }
  }
  else if (uVar5 == 0xb) {
    uVar9 = 0x16;
    if (*(short *)(iVar4 + 0x522) == 1) {
      uVar5 = *(uint *)(iVar4 + 0x3c4) & 0xfff;
      if ((((uVar5 == 0x9c) || (uVar5 == 0x9f)) || (uVar5 - 0xa1 < 3)) || (uVar5 == 0xa4)) {
        iVar8 = 0;
      }
      else if ((uVar5 == 0x9d) || (uVar5 == 0xa0)) {
        iVar8 = 1;
      }
      else if ((uVar5 == 0x9e) && (iVar8 = 2, uVar1 == 0x30)) {
        uVar1 = 0;
      }
      if (-1 < iVar8) {
        iVar2 = FUN_001d2930();
        uVar5 = 0;
        pbVar6 = (byte *)(*(int *)(iVar4 + 0xd90) + iVar8 * 0x10 + ((int)uVar1 >> 2));
        pbVar3 = pbVar6;
        iVar8 = 0;
        do {
          iVar11 = iVar8;
          uVar5 = uVar5 + *pbVar3 & 0xff;
          if (((iVar2 >> 1) % 100 & 0xffU) <= uVar5) break;
          iVar8 = iVar11 + 1;
          pbVar3 = pbVar6 + iVar8;
          iVar11 = iVar10;
        } while (iVar8 < 4);
        if (((*(int *)(&DAT_0020d100 + *(int *)(iVar4 + 0xd44) * 4) != 0xfe) && (iVar11 == 3)) ||
           (iVar11 == 0)) {
          *(int *)(iVar4 + 0xd44) = *(int *)(iVar4 + 0xd44) + 1;
          if (*(int *)(&DAT_0020d100 + *(int *)(iVar4 + 0xd44) * 4) == 0xfe) {
            *(uint *)(iVar4 + 0xd9c) = *(uint *)(iVar4 + 0xd9c) & 0xfffffffb;
          }
          if (iVar11 == 0) {
            iVar11 = 3;
          }
        }
      }
    }
  }
  else if ((uVar5 == 0xd) || (uVar5 == 0xe)) {
    uVar9 = 0x1e;
    *(uint *)(iVar4 + 0xd9c) = *(uint *)(iVar4 + 0xd9c) & 0xfffff87c;
  }
  FUN_0012ae90(param_1,uVar9,iVar11,0);
  *(undefined4 *)(iVar4 + 0x510) = uVar9;
  *(undefined4 *)(iVar4 + 0xcf8) = uVar9;
  *(int *)(iVar4 + 0xcfc) = iVar11;
  *(undefined4 *)(iVar4 + 0xd00) = 0;
  *(undefined4 *)(iVar4 + 0xd04) = 0;
  return uVar9;
}

