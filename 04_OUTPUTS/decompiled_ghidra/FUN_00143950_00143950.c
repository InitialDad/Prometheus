// FUN_00143950
// VA: 0x00143950
// Decompiled by Ghidra 12.1.2 headless


void FUN_00143950(undefined8 param_1)

{
  char cVar1;
  char cVar2;
  byte bVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  short *psVar7;
  short *psVar8;
  int iVar9;
  short sVar10;
  short sVar11;
  short sVar12;
  short sVar13;
  short asStack_3440 [4];
  int aiStack_3438 [258];
  ulong auStack_3030 [2];
  short asStack_3020 [6152];
  short sStack_10;
  short sStack_e;
  short sStack_c;
  short sStack_a;
  byte bStack_8;
  undefined1 uStack_7;
  
  iVar5 = (int)param_1;
  cVar1 = *(char *)(iVar5 + 0x439);
  cVar2 = *(char *)(iVar5 + 0x435);
  if (cVar2 != '\0') {
    if ((*(char *)((*(byte *)(iVar5 + 0x437) + 0x1f & 0x1f) + iVar5 + 0x414) == '\0') &&
       (*(char *)(iVar5 + 0x438) != '\0')) {
      *(undefined2 *)(iVar5 + 2) = 0;
    }
    iVar4 = FUN_00143e40(param_1,asStack_3440);
    if ((*(uint *)(*(int *)(iVar5 + 0x410) + 0x3c8) & 0x1000000) != 0) {
      if (((*(byte *)(*(int *)(iVar5 + 0x410) + 0x3c0) & 1) == 0) && (3 < iVar4)) {
        auStack_3030[1] = 0x15c;
        psVar7 = asStack_3020;
        if (cVar2 == '\x03') {
          iVar9 = *(int *)(iGpffff8808 + 0x20028);
          sStack_10 = *(short *)(iVar9 + 0x3c);
          sStack_e = *(short *)(iVar9 + 0x3e);
          sStack_c = *(short *)(iVar9 + 0x40);
          sStack_a = *(short *)(iVar9 + 0x42);
          bStack_8 = *(byte *)(iVar9 + 0x44);
          uStack_7 = *(undefined1 *)(iVar9 + 0x45);
          auStack_3030[0] =
               (ulong)*(ushort *)(iGpffff8808 + 0x20036) << 0x1e |
               (ulong)*(ushort *)(iGpffff8808 + 0x20034) << 0x1a |
               (ulong)*(byte *)(iGpffff8808 + 0x2002e) << 0x14 |
               (ulong)*(ushort *)(iGpffff8808 + 0x20030) |
               (ulong)*(ushort *)(iGpffff8808 + 0x20032) << 0xe | 0x400000000 |
               (long)(int)((uint)*(ushort *)(iGpffff8808 + 0x2004a) + (uint)bStack_8) << 0x25 |
               0x2000000000000000;
        }
        else if (cVar2 == '\x02') {
          iVar9 = *(int *)(iGpffff8808 + 0x20028);
          sStack_10 = *(short *)(iVar9 + 0x32);
          sStack_e = *(short *)(iVar9 + 0x34);
          sStack_c = *(short *)(iVar9 + 0x36);
          sStack_a = *(short *)(iVar9 + 0x38);
          bStack_8 = *(byte *)(iVar9 + 0x3a);
          uStack_7 = *(undefined1 *)(iVar9 + 0x3b);
          auStack_3030[0] =
               (ulong)*(ushort *)(iGpffff8808 + 0x20036) << 0x1e |
               (ulong)*(ushort *)(iGpffff8808 + 0x20034) << 0x1a |
               (ulong)*(byte *)(iGpffff8808 + 0x2002e) << 0x14 |
               (ulong)*(ushort *)(iGpffff8808 + 0x20030) |
               (ulong)*(ushort *)(iGpffff8808 + 0x20032) << 0xe | 0x400000000 |
               (long)(int)((uint)*(ushort *)(iGpffff8808 + 0x2004a) + (uint)bStack_8) << 0x25 |
               0x2000000000000000;
        }
        else if (cVar2 == '\x01') {
          iVar9 = 0x8c0;
          if ((uGpffff87e8 & 1) == 0) {
            iVar9 = 0;
          }
          auStack_3030[0] = (long)iVar9 | 0x2000000628128000;
        }
        psVar8 = asStack_3440;
        uVar6 = 0;
        sVar13 = sStack_10 * 0x10 + 8;
        sVar10 = (sStack_e + sStack_a + -1) * 0x10;
        sVar12 = sStack_e * 0x10 + 8;
        sVar11 = (sStack_10 + sStack_c + -1) * 0x10;
        for (iVar9 = iVar4; iVar9 != 0; iVar9 = iVar9 + -1) {
          psVar7[8] = *psVar8;
          psVar7[9] = psVar8[2];
          *(int *)(psVar7 + 10) = *(int *)(psVar8 + 4) >> 4;
          psVar7[6] = 0;
          psVar7[7] = 0x3f80;
          *(undefined4 *)(psVar7 + 4) = *(undefined4 *)(psVar8 + 6);
          if (cVar2 == '\x01') {
            if ((uVar6 & 1) == 0) {
              psVar7[4] = -0x7f80;
              psVar7[5] = 0x80;
            }
            FUN_001443b0(param_1,psVar7,psVar8);
          }
          else if (uVar6 == 3) {
            *psVar7 = sVar11;
            psVar7[1] = sVar12;
          }
          else if (uVar6 == 2) {
            *psVar7 = sVar11;
            psVar7[1] = sVar10;
          }
          else if (uVar6 == 1) {
            *psVar7 = sVar13;
            psVar7[1] = sVar12;
          }
          else if (uVar6 == 0) {
            *psVar7 = sVar13;
            psVar7[1] = sVar10;
          }
          uVar6 = uVar6 + 1 & 3;
          psVar7 = psVar7 + 0xc;
          psVar8 = psVar8 + 8;
        }
        if (iGpffff880c != 2) {
          FUN_0013a040(iRam008dcb2c,0x8000000048);
          iGpffff880c = 2;
        }
        FUN_00139f90(iRam008dcb2c,0x47,*(undefined8 *)(iRam008dcb2c + 0xd0));
        FUN_00137fb0(iRam008dcb2c,auStack_3030,iVar4);
        FUN_00139f90(iRam008dcb2c,0x47,0x53001);
        if (cVar1 != '\0') {
          FUN_00144100(param_1);
        }
      }
      for (uVar6 = (uint)*(byte *)(iVar5 + 0x436); uVar6 != *(byte *)(iVar5 + 0x437);
          uVar6 = uVar6 + 1 & 0x1f) {
        bVar3 = *(byte *)(iVar5 + uVar6 + 0x414);
        if ((bVar3 == 0) || (0x80 < bVar3)) {
          *(char *)(iVar5 + 0x436) = (char)uVar6;
        }
      }
    }
  }
  return;
}

