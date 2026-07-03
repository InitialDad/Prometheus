// destroy_sword_001da8e0
// VA: 0x001da8e0
// Decompiled by Ghidra 12.1.2 headless


undefined8 destroy_sword_001da8e0(undefined8 param_1,long param_2)

{
  short sVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  long lVar6;
  uint *puVar7;
  undefined8 uVar8;
  undefined *puStack_20;
  undefined *puStack_1c;
  undefined *puStack_18;
  undefined *puStack_14;
  undefined *puStack_10;
  
  uVar8 = 0;
  uVar3 = FUN_00158250(0);
  uVar4 = FUN_001580f0(0);
  uVar3 = uVar3 | uVar4;
  uVar4 = FUN_00158270(0);
  uVar5 = FUN_00158130(0);
  play_select_001d8490(param_1);
  lVar6 = FUN_00158230(0);
  if (lVar6 == 0) {
    uVar8 = 0;
  }
  else {
    puVar7 = (uint *)param_1;
    if (((char)puVar7[4] != '\0') || (param_2 != 2)) {
      puStack_20 = PTR_s_What_do_you_want_to_do_with_your_00211404;
      puStack_1c = PTR_s_Equip_sword__00211408;
      puStack_18 = PTR_s_Place_sword_on_ground__0021140c;
      puStack_14 = PTR_s_Destroy_sword__00211410;
      puStack_10 = PTR_s_See_moves__00211414;
      FUN_001f8b30(puVar7 + 1,&puStack_20,1,4,(short)puVar7[3]);
    }
    if (param_2 == 0) {
      FUN_001d72e0(param_1);
      if (((uVar4 | uVar5) == 0) || (uVar3 != 0)) {
        *puVar7 = 0;
      }
      else {
        *puVar7 = *puVar7 + 1;
      }
      iVar2 = iRam008dcb20;
      if ((0x20 < (int)*puVar7) && ((*puVar7 & 7) == 7)) {
        uVar3 = uVar3 | (uVar4 | uVar5) & DAT_00218800;
      }
      if ((uVar3 & DAT_00218810) == 0) {
        if ((uVar3 & 0x100) == 0) {
          if ((uVar3 & 0x800) == 0) {
            if ((uVar3 & DAT_002187a0) == 0) {
              if ((uVar3 & DAT_002187a8) == 0) {
                if ((uVar3 & DAT_00218788) == 0) {
                  if ((uVar3 & DAT_00218780) != 0) {
                    FUN_0019cb60(3,0xff,0);
                    *(short *)(puVar7 + 3) = (short)puVar7[3] + -1;
                    if ((short)puVar7[3] < 0) {
                      *(undefined2 *)(puVar7 + 3) = 3;
                    }
                  }
                }
                else {
                  FUN_0019cb60(3,0xff,0);
                  *(short *)(puVar7 + 3) = (short)puVar7[3] + 1;
                  if (3 < (short)puVar7[3]) {
                    *(undefined2 *)(puVar7 + 3) = 0;
                  }
                }
              }
              else {
                FUN_0019cb60(2,0xff,0);
                uVar8 = 3;
                *(undefined1 *)(puVar7 + 4) = 1;
              }
            }
            else {
              sVar1 = (short)puVar7[3];
              if (sVar1 == 3) {
                lVar6 = FUN_00162dc0(*(undefined2 *)
                                      (*(char *)((int)puVar7 + 0xe) * 0x10 + iRam008dcb20 + 0x578));
                if (lVar6 < 9) {
                  uVar8 = 1;
                  *(undefined1 *)(puVar7 + 4) = 2;
                  FUN_0019cb60(1,0xff,0);
                }
                else {
                  FUN_0019cb60(2,0xff,0);
                }
              }
              else if (sVar1 == 2) {
                if (*(short *)(iRam008dcb20 + 0x5a6) < 2) {
                  FUN_0019cb60(2,0xff,0);
                  uVar8 = 4;
                  *(undefined1 *)(puVar7 + 4) = 0xc;
                }
                else {
                  uVar3 = *(uint *)(iRam008dcb20 + 0x3c4) & 0xf000;
                  if (((long)*(char *)((int)puVar7 + 0xe) == (long)*(short *)(iRam008dcb20 + 0x5a4))
                     && ((((uVar3 == 0x2000 || (uVar3 == 0x1000)) || (uVar3 == 0x7000)) ||
                         (((uVar3 == 0x4000 || (uVar3 == 0x8000)) || (uVar3 == 0x9000)))))) {
                    FUN_0019cb60(4,0xff,0);
                    uVar8 = 4;
                    *(undefined1 *)(puVar7 + 4) = 9;
                  }
                  else {
                    FUN_0019cb60(4,0xff,0);
                    uVar8 = 4;
                    *(undefined1 *)(puVar7 + 4) = 8;
                  }
                }
              }
              else if (sVar1 == 1) {
                if (*(short *)(iRam008dcb20 + 0x5a6) < 2) {
                  FUN_0019cb60(2,0xff,0);
                  uVar8 = 4;
                  *(undefined1 *)(puVar7 + 4) = 0xb;
                }
                else {
                  uVar3 = *(uint *)(iRam008dcb20 + 0x3c4) & 0xf000;
                  if (((long)*(char *)((int)puVar7 + 0xe) == (long)*(short *)(iRam008dcb20 + 0x5a4))
                     && (((cRam008edeb9 != '\0' || (*(char *)(iRam008dcb58 + 0x16c) == '\0')) ||
                         ((uVar3 == 0x2000 ||
                          ((((uVar3 == 0x1000 || (uVar3 == 0x7000)) || (uVar3 == 0x4000)) ||
                           ((uVar3 == 0x8000 || (uVar3 == 0x9000)))))))))) {
                    FUN_0019cb60(4,0xff,0);
                    uVar8 = 4;
                    *(undefined1 *)(puVar7 + 4) = 9;
                  }
                  else {
                    if ((*(short *)(iRam008dcb20 + 0x520) != 1) &&
                       ((long)*(char *)((int)puVar7 + 0xe) == (long)*(short *)(iRam008dcb20 + 0x5a4)
                       )) {
                      *(undefined2 *)(iRam008dcb20 + 0x520) = 1;
                      *(uint *)(iVar2 + 0x3c8) = *(uint *)(iVar2 + 0x3c8) & 0xfffffcff;
                      FUN_0019c0f0(uRam008dcb50,*(undefined2 *)(iVar2 + 0x3ea));
                      *(undefined2 *)(iVar2 + 0x3ea) = 0xffff;
                      *(undefined4 *)(iVar2 + 0x5a8) = 0;
                      *(undefined4 *)(iVar2 + 0x3c4) = 0x51;
                      FUN_0012ae90(iVar2,0x40,0,0);
                      FUN_00155ce0(*(undefined4 *)(iVar2 + 0x39c),0);
                    }
                    FUN_00121ae0(iVar2,*(undefined1 *)((int)puVar7 + 0xe));
                    if ((long)*(short *)(iVar2 + 0x5a6) <= (long)*(char *)((int)puVar7 + 0xe)) {
                      *(char *)((int)puVar7 + 0xe) = (char)*(short *)(iVar2 + 0x5a6) + -1;
                    }
                    FUN_0019cb60(1,0xff,0);
                    *(undefined1 *)(puVar7 + 4) = 0;
                    uVar8 = 1;
                  }
                }
              }
              else if (sVar1 == 0) {
                if ((long)*(char *)((int)puVar7 + 0xe) == (long)*(short *)(iRam008dcb20 + 0x5a4)) {
                  FUN_0019cb60(2,0xff,0);
                  uVar8 = 4;
                  *(undefined1 *)(puVar7 + 4) = 10;
                }
                else {
                  uVar3 = *(uint *)(iRam008dcb20 + 0x3c4) & 0xf000;
                  if (((cRam008edeb9 == '\0') && (*(char *)(iRam008dcb58 + 0x16c) != '\0')) &&
                     (((uVar3 != 0x2000 &&
                       (((uVar3 != 0x1000 && (uVar3 != 0x7000)) && (uVar3 != 0x4000)))) &&
                      ((uVar3 != 0x8000 && (uVar3 != 0x9000)))))) {
                    if (*(short *)(iRam008dcb20 + 0x520) != 1) {
                      *(undefined2 *)(iRam008dcb20 + 0x520) = 1;
                      *(uint *)(iVar2 + 0x3c8) = *(uint *)(iVar2 + 0x3c8) & 0xfffffcff;
                      FUN_0019c0f0(uRam008dcb50,*(undefined2 *)(iVar2 + 0x3ea));
                      *(undefined2 *)(iVar2 + 0x3ea) = 0xffff;
                      *(undefined4 *)(iVar2 + 0x5a8) = 0;
                      *(undefined4 *)(iVar2 + 0x3c4) = 0x51;
                      FUN_0012ae90(iVar2,0x40,0,0);
                      FUN_00155ce0(*(undefined4 *)(iVar2 + 0x39c),0);
                    }
                    destroy_sword_helper1_00120ea0(iVar2,*(undefined1 *)((int)puVar7 + 0xe));
                    FUN_0019cb60(1,0xff,0);
                    *(undefined1 *)(puVar7 + 4) = 0;
                    uVar8 = 1;
                  }
                  else {
                    FUN_0019cb60(4,0xff,0);
                    uVar8 = 4;
                    *(undefined1 *)(puVar7 + 4) = 9;
                  }
                }
              }
              else {
                uVar8 = 0;
              }
            }
          }
          else {
            FUN_0019cb60(2,0xff,0);
            *(undefined1 *)(puVar7 + 4) = 0;
            uVar8 = 1;
          }
        }
        else {
          FUN_0019cb60(7,0xff,0);
          uVar8 = 1;
          *(undefined1 *)(puVar7 + 4) = 4;
        }
      }
      else {
        FUN_0019cb60(7,0xff,0);
        uVar8 = 1;
        *(undefined1 *)(puVar7 + 4) = 6;
      }
    }
    else {
      uVar8 = 0;
    }
  }
  return uVar8;
}

