// FUN_001bbba0
// VA: 0x001bbba0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001bbd68) */
/* WARNING: Removing unreachable block (ram,0x001bbd88) */

long FUN_001bbba0(undefined8 param_1,undefined8 param_2,long param_3,undefined4 param_4,
                 short param_5,undefined1 param_6,undefined2 param_7)

{
  char cVar1;
  undefined2 uVar2;
  int iVar3;
  long lVar4;
  undefined8 uVar5;
  int iVar6;
  int iVar7;
  float fVar8;
  undefined4 uVar9;
  short asStack_20 [2];
  short sStack_1c;
  int iStack_8;
  int iStack_4;
  
  FUN_00148a10(*(undefined4 *)(iRam008dcb2c + 0x248),param_2,0,0,0);
  iVar3 = FUN_001487e0(*(undefined4 *)(iRam008dcb2c + 0x248));
  lVar4 = FUN_001bbab0(param_1,param_3,1);
  if (lVar4 == 0) {
    lVar4 = 0;
  }
  else {
    iVar6 = (int)lVar4;
    *(undefined1 *)(iVar6 + 0x147) = 1;
    *(undefined2 *)(iVar6 + 0x28) = 0;
    *(undefined4 *)(iVar6 + 0x2c) = 0;
    *(undefined4 *)(iVar6 + 0x30) = 0;
    *(undefined1 *)(iVar6 + 0x44) = 0;
    *(undefined2 *)(iVar6 + 0x144) = 0;
    *(undefined1 *)(iVar6 + 0x148) = 0;
    *(undefined1 *)(iVar6 + 0x14a) = 0;
    *(undefined4 *)(iVar6 + 0x14c) = 0;
    *(undefined1 *)(iVar6 + 0x14b) = 3;
    *(undefined1 *)(iVar6 + 0x149) = 1;
    FUN_00187780(iVar6 + 0x150);
    iVar7 = (int)param_1;
    *(undefined4 *)(iVar6 + 0x34) = *(undefined4 *)(iVar7 + 0x924);
    *(undefined4 *)(iVar6 + 0x38) = *(undefined4 *)(iVar7 + 0x928);
    *(undefined4 *)(iVar6 + 0x3c) = *(undefined4 *)(iVar7 + 0x92c);
    *(undefined4 *)(iVar6 + 0x14) = 0xffffe0;
    *(undefined2 *)(iVar6 + 0x24) = *(undefined2 *)(iVar3 + 4);
    *(undefined2 *)(iVar6 + 0x26) = *(undefined2 *)(iVar3 + 6);
    *(undefined1 *)(iVar6 + 0x2a) = 0;
    *(undefined1 *)(iVar6 + 0x2b) = param_6;
    *(short *)(iVar6 + 0x28) = param_5 + 1;
    *(int *)(iVar6 + 0x2c) = (int)param_3;
    FUN_001d4230(iVar6 + 0x44,param_2,0xfe);
    uVar2 = FUN_001d3cb8(iVar6 + 0x44);
    *(undefined2 *)(iVar6 + 0x144) = uVar2;
    *(undefined4 *)(iVar6 + 0x30) = param_4;
    *(undefined2 *)(iVar6 + 0x42) = param_7;
    *(undefined4 *)(iVar6 + 0x20) = 0xffffe0;
    *(undefined1 *)(iVar6 + 0x147) = 1;
    *(undefined1 *)(iVar6 + 0x14a) = 2;
    cGpffff8974 = cGpffff8974 + '\x01';
    *(char *)(iVar6 + 0x146) = cGpffff8974;
    *(undefined2 *)(iVar6 + 0x10) = 0x7000;
    *(undefined2 *)(iVar6 + 0x12) = 0x7a80;
    *(undefined2 *)(iVar6 + 0x18) = 0x7000;
    *(undefined2 *)(iVar6 + 0x1a) = 0x7a80;
    *(undefined1 *)(iVar6 + 0x147) = 0;
    if (param_3 != 0) {
      cVar1 = FUN_001bd220(asStack_20,(int)param_3 + 0x100);
      if (cVar1 == '\x01') {
        *(undefined1 *)(iVar6 + 0x147) = 1;
      }
      else {
        *(undefined1 *)(iVar6 + 0x147) = 0;
      }
      *(short *)(iVar6 + 0x10) = asStack_20[0] - (short)((int)(uint)*(ushort *)(iVar6 + 0x24) >> 1);
      *(short *)(iVar6 + 0x12) = sStack_1c - (short)((int)(uint)*(ushort *)(iVar6 + 0x26) >> 1);
      *(short *)(iVar6 + 0x18) = asStack_20[0];
      *(short *)(iVar6 + 0x1a) = sStack_1c;
      FUN_001bb420(param_1,lVar4);
      *(undefined1 *)(iVar6 + 0x14b) = 3;
      FUN_001bc180(param_1,lVar4,1);
    }
    FUN_001bb420(param_1,lVar4);
    *(undefined2 *)(iVar6 + 0xc) = *(undefined2 *)(iVar6 + 0x10);
    *(undefined2 *)(iVar6 + 0xe) = *(undefined2 *)(iVar6 + 0x12);
    FUN_001bc180(param_1,lVar4,1);
    iVar3 = (uint)*(ushort *)(iVar6 + 0x10) - (uint)*(ushort *)(iVar6 + 0xc);
    iVar7 = (uint)*(ushort *)(iVar6 + 0x12) - (uint)*(ushort *)(iVar6 + 0xe);
    uVar5 = FUN_001df3d0((float)(iVar3 * iVar3 + iVar7 * iVar7));
    uVar5 = FUN_001c9038(uVar5);
    fVar8 = (float)FUN_001e0008(uVar5);
    if (40.0 < fVar8) {
      if (*(float *)(iVar6 + 0x14c) < 60.0) {
        *(float *)(iVar6 + 0x14c) = *(float *)(iVar6 + 0x14c) + 2.0;
      }
      uVar9 = *(undefined4 *)(iVar6 + 0x14c);
      iStack_8 = iVar3;
      iStack_4 = iVar7;
      uVar5 = FUN_001df3d0((float)(iVar3 * iVar3 + iVar7 * iVar7));
      FUN_001c9038(uVar5);
      FUN_001bacf0(uVar9,&iStack_8);
      *(short *)(iVar6 + 0xc) = *(short *)(iVar6 + 0xc) + (short)iStack_8;
      *(short *)(iVar6 + 0xe) = *(short *)(iVar6 + 0xe) + (short)iStack_4;
      *(ushort *)(iVar6 + 0xc) = *(ushort *)(iVar6 + 0xc) & 0xfff0;
      *(ushort *)(iVar6 + 0xe) = *(ushort *)(iVar6 + 0xe) & 0xfff8;
    }
    else {
      *(float *)(iVar6 + 0x14c) = fVar8 * 0.5;
    }
    *(undefined2 *)(iVar6 + 0x168) = *(undefined2 *)(iVar6 + 0xc);
    *(undefined2 *)(iVar6 + 0x16a) = *(undefined2 *)(iVar6 + 0xe);
    *(undefined4 *)(iVar6 + 0x16c) = *(undefined4 *)(iVar6 + 0x14);
    *(undefined2 *)(iVar6 + 0x170) = *(undefined2 *)(iVar6 + 0x24);
    *(undefined2 *)(iVar6 + 0x172) = *(undefined2 *)(iVar6 + 0x26);
    *(undefined4 *)(iVar6 + 0x174) = *(undefined4 *)(iVar6 + 0x38);
    *(undefined4 *)(iVar6 + 0x178) = *(undefined4 *)(iVar6 + 0x3c);
    *(ushort *)(iVar6 + 0x17c) = (ushort)*(byte *)(iVar6 + 0x2b);
    *(undefined2 *)(iVar6 + 0x17e) = 0;
    if (*(char *)(iVar6 + 0x148) == '\x01') {
      *(undefined2 *)(iVar6 + 0x180) = 1;
    }
    else {
      *(undefined2 *)(iVar6 + 0x180) = 0;
    }
    FUN_001876c0(iVar6 + 0x150);
  }
  return lVar4;
}

