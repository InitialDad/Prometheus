// FUN_0018cb00
// VA: 0x0018cb00
// Decompiled by Ghidra 12.1.2 headless


void FUN_0018cb00(undefined8 param_1)

{
  ushort uVar1;
  int iVar2;
  bool bVar3;
  char cVar4;
  char cVar5;
  int iVar6;
  int iVar7;
  undefined8 uVar8;
  long lVar9;
  int iVar10;
  uint uVar11;
  short sVar12;
  float fVar13;
  undefined4 auStack_90 [4];
  undefined1 auStack_80 [4];
  undefined4 uStack_7c;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined1 auStack_60 [16];
  undefined1 auStack_50 [4];
  undefined4 uStack_4c;
  undefined1 auStack_40 [48];
  undefined1 auStack_10 [16];
  
  iVar10 = (int)param_1;
  if (*(int *)(iVar10 + 0x160) != -1) {
    bVar3 = false;
    FUN_00105c98(0xbf000000,auStack_90,iVar10 + 0x130);
    auStack_90[0] = 0;
    cVar4 = FUN_001898d0(param_1);
    if (((((cVar4 != '\n') && (cVar4 != '\b')) && (cVar4 != '\x02')) &&
        ((cVar4 != '\a' && (cVar4 != '\x06')))) && (cVar4 != '\t')) {
      uVar8 = FUN_0019c0b0(iRam008dcb50,*(undefined4 *)(iVar10 + 0x160));
      iVar6 = (int)uVar8;
      sVar12 = *(short *)(iVar6 + 0x1b0);
      uVar1 = *(ushort *)(iRam008dcb50 + 64000);
      if (sVar12 != 0) {
        for (uVar11 = 0; (int)uVar11 < (int)(uint)uVar1; uVar11 = uVar11 + 1) {
          lVar9 = FUN_0019b2b0(uVar8,uVar11);
          if (lVar9 != 0) {
            iVar7 = FUN_0019c0b0(iRam008dcb50,uVar11);
            if ((*(uint *)(iVar7 + 0x198) & 0xf00000) == 0) {
              iVar2 = *(int *)(iVar7 + 0x1a0);
              if (iVar2 == 4) {
                FUN_00188ee0(param_1,0);
              }
              else if (iVar2 != 3) {
                if (iVar2 == 2) {
                  iVar2 = *(int *)(iVar7 + 0x19c);
                  if (((*(uint *)(iVar6 + 0x198) & 0x40000) == 0) &&
                     (cVar5 = FUN_001898d0(iVar2), cVar5 != '\x06')) {
                    if ((cVar5 == '\x02') || (cVar5 == '\x01')) {
                      if (!bVar3) {
                        *(byte *)(iVar10 + 0x198) = *(byte *)(iVar10 + 0x198) & 0xfe;
                        FUN_00105cf0(iVar10 + 0x50,iVar10 + 0xd0);
                        FUN_00105ce0(iVar10 + 0x110,iVar10 + 0x100);
                        FUN_00105cf0(iVar10 + 0x90,iVar10 + 0xd0);
                        FUN_00105ce0(iVar10 + 0xc0,0x204b80);
                        *(char *)(iVar10 + 0x197) = *(char *)(iVar10 + 0x197) + '\x01';
                        uStack_68 = 0x3f800000;
                        uStack_70 = 0;
                        uStack_6c = 0;
                        uStack_64 = 0;
                        FUN_00105cf0(auStack_40,iVar2 + 0x50);
                        FUN_00105ce0(auStack_10,0x204b80);
                        FUN_00105a30(&uStack_70,auStack_40);
                        FUN_0015b7b0(auStack_60,*(int *)(iVar6 + 400) + 0x30,
                                     *(int *)(iVar7 + 400) + 0x30);
                        fVar13 = (float)FUN_00105ac8(auStack_60,&uStack_70);
                        if (fVar13 < 0.0) {
                          FUN_00105c98(0xbf800000,&uStack_70,&uStack_70);
                        }
                        fVar13 = (float)FUN_00105ac8(iVar10 + 0x130,&uStack_70);
                        if (0.0 < -fVar13) {
                          FUN_00105c98(0x3dcccccd,&uStack_70,&uStack_70);
                          FUN_00105c50(iVar10 + 0x130,iVar10 + 0x130,&uStack_70);
                        }
                        bVar3 = true;
                      }
                    }
                    else {
                      FUN_00105c68(auStack_50,*(int *)(iVar6 + 400) + 0x30,
                                   *(int *)(iVar7 + 400) + 0x30);
                      if (*(int *)(iVar7 + 0x194) != 0) {
                        FUN_00105c50(auStack_50);
                      }
                      uStack_4c = 0;
                      FUN_00105af0(auStack_50,auStack_50);
                      FUN_001065c8(0x3dcccccd,auStack_50,auStack_50);
                      if (*(int *)(iVar6 + 0x194) != 0) {
                        FUN_00105ce0(*(int *)(iVar6 + 0x194),auStack_50);
                      }
                      *(undefined1 *)(iVar10 + 9) = 2;
                    }
                  }
                }
                else if ((iVar2 == 1) &&
                        ((iRam008dcb20 != *(int *)(iVar7 + 0x19c) ||
                         ((*(uint *)(iVar6 + 0x198) & 0x40000) == 0)))) {
                  if (cVar4 == '\x01') {
                    FUN_00188ee0(param_1);
                  }
                  else {
                    FUN_00105c68(auStack_80,*(int *)(iVar6 + 400) + 0x30,
                                 *(int *)(iVar7 + 400) + 0x30);
                    if (*(int *)(iVar7 + 0x194) != 0) {
                      FUN_00105c50(auStack_80);
                    }
                    uStack_7c = 0;
                    FUN_00105af0(auStack_80,auStack_80);
                    if (*(char *)(iVar10 + 8) == ')') {
                      FUN_001065c8(0.01 / *(float *)(*(int *)(iVar10 + 0x16c) + 0x90),auStack_80,
                                   auStack_80);
                    }
                    else {
                      FUN_001065c8(0.1 / *(float *)(*(int *)(iVar10 + 0x16c) + 0x90),auStack_80,
                                   auStack_80);
                    }
                    if (*(int *)(iVar6 + 0x194) != 0) {
                      FUN_00105ce0(*(int *)(iVar6 + 0x194),auStack_80);
                    }
                    *(undefined1 *)(iVar10 + 9) = 2;
                  }
                }
              }
            }
            else {
              if (cVar4 == '\x01') {
                FUN_00188ee0(param_1,0);
                return;
              }
              if (cVar4 == '\x06') goto code_r0x0018d088;
              if (cVar4 == '\f') {
                FUN_001f03f0(iVar10 + 0x178);
                FUN_00144440(uRam008dcb5c,0x40,iVar10 + 0x50,0,0);
                *(undefined1 *)(iVar10 + 9) = 9;
                *(undefined2 *)(iVar10 + 0xc) = 1;
                return;
              }
            }
            sVar12 = sVar12 + -1;
            if (cVar4 == '\f') {
              FUN_001f03f0(iVar10 + 0x178);
              if (*(char *)(iVar10 + 0x195) != '\0') {
                return;
              }
              FUN_00144440(uRam008dcb5c,0x40,iVar10 + 0x50,0,0);
              *(undefined1 *)(iVar10 + 9) = 9;
              *(undefined2 *)(iVar10 + 0xc) = 1;
              return;
            }
            if (sVar12 == 0) {
              uVar11 = (uint)uVar1;
            }
          }
code_r0x0018d088:
        }
      }
    }
  }
  return;
}

