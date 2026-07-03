// FUN_0018bc70
// VA: 0x0018bc70
// Decompiled by Ghidra 12.1.2 headless


void FUN_0018bc70(undefined8 param_1)

{
  char cVar1;
  int iVar2;
  char cVar3;
  long lVar4;
  undefined8 uVar5;
  int iVar6;
  float fVar7;
  undefined4 uVar8;
  undefined1 auStack_40 [4];
  undefined4 uStack_3c;
  undefined1 auStack_30 [16];
  undefined1 auStack_20 [4];
  undefined4 uStack_1c;
  float fStack_8;
  float fStack_4;
  
  FUN_00105ce0(auStack_40,0x204b80);
  FUN_00105ce0(auStack_30,0x204b80);
  iVar6 = (int)param_1;
  fStack_8 = 0.0;
  fStack_4 = 0.0;
  FUN_00105c50(iVar6 + 0x110,iVar6 + 0x110,iVar6 + 0x130);
  FUN_00105ff0(iVar6 + 0x90,iVar6 + 0x90,iVar6 + 0x120);
  FUN_00105d58(iVar6 + 0x50);
  FUN_00105a60(iVar6 + 0x50,iVar6 + 0x50,iVar6 + 0x90);
  FUN_00105ce0(iVar6 + 0x80,iVar6 + 0x110);
  *(float *)(iVar6 + 0x134) = *(float *)(iVar6 + 0x134) - 0.010888889;
  lVar4 = FUN_0018b300(param_1,auStack_40,auStack_30,&fStack_8,&fStack_4);
  if (lVar4 == 0) {
    *(byte *)(iVar6 + 0x198) = *(byte *)(iVar6 + 0x198) | 2;
    cVar3 = FUN_001898d0(param_1);
    if (cVar3 == '\a') {
      *(short *)(iVar6 + 0xc) = *(short *)(iVar6 + 0xc) + 1;
      if (0x3c < *(short *)(iVar6 + 0xc)) {
        *(undefined1 *)(iVar6 + 9) = 9;
        *(undefined2 *)(iVar6 + 0xc) = 0x10;
        return;
      }
      cVar1 = *(char *)(iVar6 + 0xb);
    }
    else {
      cVar1 = *(char *)(iVar6 + 0xb);
    }
    if (cVar1 == '\x01') {
      uStack_3c = 0;
    }
    if (fStack_4 != 0.0) {
      iVar2 = *(int *)(iVar6 + 0x160);
      if ((-1 < iVar2) && (-1 < iVar2)) {
        FUN_0019b2d0(uRam008dcb50,0xf00000,iVar2,0);
      }
      *(int *)(iVar6 + 0x164) = iVar6;
      FUN_0019b350(uRam008dcb50,*(undefined4 *)(iVar6 + 0x160),param_1,2);
      FUN_0018c3c0(param_1,cVar3);
      *(float *)(iVar6 + 0x114) = *(float *)(iVar6 + 0x114) - fStack_8;
      FUN_001065c8(1.0 / fStack_4,auStack_40,auStack_40);
      FUN_001065c8(0x3e99999a,iVar6 + 0x130,iVar6 + 0x130);
      if (cVar3 == '\x06') {
        FUN_00105ce0(iVar6 + 0x130,0x204b80);
      }
      else {
        FUN_00105c50(iVar6 + 0x110,auStack_40);
      }
      FUN_001065c8(1.0 / fStack_4,auStack_30,auStack_30);
      FUN_001065c8(0x3f666666,iVar6 + 0x120,iVar6 + 0x120);
      fVar7 = (float)FUN_00105ac8(iVar6 + 0x120,auStack_30);
      if (fVar7 < 0.0) {
        FUN_001065c8(0x3fc00000,auStack_30,auStack_30);
      }
      FUN_00105c50(iVar6 + 0x120,iVar6 + 0x120,auStack_30);
      FUN_001065c8(1.0 / *(float *)(*(int *)(iVar6 + 0x16c) + 0x90),iVar6 + 0x120,iVar6 + 0x120);
      if (2.0 < fStack_4) {
        fVar7 = (float)FUN_00105ac8(iVar6 + 0x130,iVar6 + 0x130);
        if ((fVar7 < 0.00015) &&
           (fVar7 = (float)FUN_00105ac8(iVar6 + 0x120,iVar6 + 0x120), fVar7 < 0.00015)) {
          *(undefined1 *)(iVar6 + 9) = 0;
          FUN_00105ce0(iVar6 + 0x130,0x204b80);
          FUN_00105ce0(iVar6 + 0x120,0x204b80);
          if (cVar3 == '\x06') {
            *(undefined1 *)(iVar6 + 9) = 7;
          }
        }
      }
      if (((cVar3 == '\x02') || (cVar3 == '\x01')) || (cVar3 == '\a')) {
        *(undefined1 *)(iVar6 + 9) = 9;
        *(undefined2 *)(iVar6 + 0xc) = 0x10;
      }
      else if (cVar3 == '\f') {
        FUN_001f03f0(iVar6 + 0x178);
        if (*(char *)(iVar6 + 0x195) == '\0') {
          FUN_00144440(uRam008dcb5c,0x40,iVar6 + 0x50,0,0);
          *(undefined1 *)(iVar6 + 9) = 9;
          *(undefined2 *)(iVar6 + 0xc) = 1;
        }
      }
      else if ((cVar3 == '\n') &&
              (*(short *)(iVar6 + 0xc) = *(short *)(iVar6 + 0xc) + 1, *(short *)(iVar6 + 0xc) < 5))
      {
        uVar5 = FUN_00132f20(uRam008dcb48,iVar6 + 0x80,0);
        *(undefined4 *)(iVar6 + 0x174) = *(undefined4 *)((int)uVar5 + 0x28);
        FUN_00105ce0(auStack_20,uVar5);
        FUN_00105af0(auStack_20,auStack_20);
        uStack_1c = 0x3f800000;
        FUN_00105af0(auStack_20,auStack_20);
        FUN_001065c8(((float)(5 - *(short *)(iVar6 + 0xc)) * 0.2) / 5.0,auStack_20,auStack_20);
        FUN_00105c50(iVar6 + 0x130,auStack_20);
        FUN_0019cb60(0x41,0xff,iVar6 + 0x110);
      }
    }
  }
  else {
    iVar2 = *(int *)(iVar6 + 0x160);
    if ((-1 < iVar2) && (-1 < iVar2)) {
      FUN_0019b2d0(uRam008dcb50,0xf00000,iVar2,0);
    }
    *(int *)(iVar6 + 0x164) = iVar6;
    FUN_0019b350(uRam008dcb50,*(undefined4 *)(iVar6 + 0x160),param_1,2);
    FUN_00105c98(1.0 / fStack_4,auStack_40,auStack_40);
    FUN_00105c50(iVar6 + 0x110,auStack_40);
    FUN_001065c8(1.0 / fStack_4,auStack_30,auStack_30);
    fVar7 = (float)FUN_00105ac8(iVar6 + 0x120,auStack_30);
    if (0.0 < fVar7) {
      FUN_001065c8(0x3f4ccccd,auStack_30,auStack_30);
    }
    FUN_00105c50(iVar6 + 0x120,iVar6 + 0x120,auStack_30);
    fStack_4 = 0.0;
    FUN_00105ce0(auStack_40,0x204b80);
    FUN_00105ce0(auStack_30,0x204b80);
    FUN_00105d58(iVar6 + 0x50);
    FUN_00105a60(iVar6 + 0x50,iVar6 + 0x50,iVar6 + 0x90);
    FUN_00105ce0(iVar6 + 0x80,iVar6 + 0x110);
    if ((*(byte *)(iVar6 + 0x198) & 2) != 0) {
      *(byte *)(iVar6 + 0x198) = *(byte *)(iVar6 + 0x198) & 0xfd;
      uVar8 = FUN_00105ac8(iVar6 + 0x130,iVar6 + 0x130);
      uVar5 = FUN_001df3d0(uVar8);
      uVar5 = FUN_001c9038(uVar5);
      fVar7 = (float)FUN_001e0008(uVar5);
      uVar5 = FUN_001df3d0(fVar7);
      lVar4 = FUN_001000f0(uVar5,0x3fb999999999999a);
      if (lVar4 == 0) {
        if (fVar7 < 0.3) {
          lVar4 = FUN_001df320((fVar7 / 0.3) * 128.0 + 127.0);
        }
        else {
          lVar4 = 0xff;
        }
      }
      else {
        lVar4 = 0;
      }
      if (lVar4 != 0) {
        FUN_0019cb60(0x1e,lVar4,iVar6 + 0x110);
        cVar3 = *(char *)(iVar6 + 0x197);
        goto LAB_0018c370;
      }
    }
  }
  cVar3 = *(char *)(iVar6 + 0x197);
LAB_0018c370:
  if ('\x03' < cVar3) {
    FUN_00105c98(0xbf800000,iVar6 + 0x130,iVar6 + 0x140);
    FUN_00105c98(0xbf800000,iVar6 + 0x120,iVar6 + 0x150);
  }
  return;
}

