// cb1_shall_i_remain_helper3_helper1_001f09d0
// VA: 0x001f09d0
// Decompiled by Ghidra 12.1.2 headless


undefined4 cb1_shall_i_remain_helper3_helper1_001f09d0(int param_1)

{
  undefined *puVar1;
  bool bVar2;
  char *pcVar3;
  undefined1 *puVar4;
  long lVar5;
  long lVar6;
  uint uVar7;
  undefined1 auStack_40 [4];
  float fStack_3c;
  undefined1 auStack_30 [4];
  float fStack_2c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  if (*(int *)(iRam008dcb58 + 0x174) != 0) {
    if (*(int *)(param_1 + 0x14) == 0) {
      return 0;
    }
    if (*(char *)(iRam008dcb58 + 0x16c) == '\0') {
      return 1;
    }
    bVar2 = false;
    if ((uRam008dcb1c & 3) == 0) {
      if (*(int *)(param_1 + 8) == 0) {
        if ((*(ushort *)((int)puRam008dcb20 + 0x3c2) & 0x80) != 0) {
          *(undefined4 *)(param_1 + 8) = 1;
        }
      }
      else if ((*(ushort *)((int)puRam008dcb20 + 0x3c2) & 0x80) == 0) {
        *(undefined4 *)(param_1 + 8) = 0;
      }
    }
    if (*(int *)(param_1 + 8) != 0) {
      return 0;
    }
    puVar1 = (undefined *)puRam008dcb20[0xf1];
    uVar7 = (uint)puVar1 & 0xf000;
    if (((uVar7 == 0x2000) || (uVar7 == 0x1000)) || (uVar7 == 0x7000)) {
      return 0;
    }
    if ((*puRam008dcb20 & 0x80) == 0) {
      if ((puRam008dcb20[0xf2] & 4) == 0) {
        if (((uint)puVar1 & 0x3000) == 0) {
          if (((((((puVar1 == (undefined *)0x31) || (puVar1 == (undefined *)0x30)) ||
                 ((puVar1 == (undefined *)0x2f ||
                  ((puVar1 == (undefined *)0x2e || (puVar1 == (undefined *)0x2d)))))) ||
                (((puVar1 == (undefined *)0x3070 ||
                  ((((puVar1 == &DAT_1000006e || (puVar1 == (undefined *)0x73)) ||
                    (puVar1 == (undefined *)0x72)) ||
                   ((puVar1 == (undefined *)0x3c || (puVar1 == (undefined *)0x3b)))))) ||
                 (((puVar1 == (undefined *)0x3a ||
                   ((puVar1 == (undefined *)0x10010005 || (puVar1 == (undefined *)0x10010003)))) ||
                  (puVar1 == (undefined *)0x4009b)))))) ||
               ((((puVar1 == (undefined *)0x4009a || (puVar1 == (undefined *)0x40099)) ||
                 (puVar1 == (undefined *)0x40098)) ||
                ((puVar1 == (undefined *)0x10010097 || (puVar1 == (undefined *)0x10010096)))))) ||
              (((puVar1 == (undefined *)0x10010095 ||
                ((puVar1 == (undefined *)0x10010094 || (puVar1 == &DAT_10000001)))) ||
               (puVar1 == &DAT_10000012)))) &&
             (((puRam008dcb20[0xf2] & 0x10000) == 0 && ((short)puRam008dcb20[0x213] == 0)))) {
            bVar2 = true;
          }
        }
        else {
          bVar2 = true;
        }
      }
      else {
        bVar2 = true;
      }
    }
    else if ((short)puRam008dcb20[0x213] == 0) {
      bVar2 = true;
    }
    if (bVar2) {
      FUN_001f09b0(&iStack_10,param_1 + 0xc);
      puStack_14 = &DAT_00224010;
      puStack_c = &DAT_00224010;
      iStack_18 = iStack_10;
      while( true ) {
        FUN_001f0880(&iStack_8,param_1 + 0xc);
        puStack_4 = &DAT_00224010;
        if (iStack_18 == iStack_8) break;
        pcVar3 = (char *)(**(code **)(puStack_14 + 0xc))();
        if (*pcVar3 == -1) {
          return 1;
        }
        puVar4 = (undefined1 *)(**(code **)(puStack_14 + 0xc))();
        lVar5 = FUN_001348b0(*puVar4);
        if (lVar5 != 0) {
          lVar6 = FUN_0015b6e0(0x41000000,puRam008dcb20 + 0xd4,(int)lVar5 + 0x350);
          if (lVar6 == 0) {
            FUN_00105ce0(auStack_40,puRam008dcb20 + 0xd4);
            FUN_00105ce0(auStack_30,(int)lVar5 + 0x350);
            fStack_3c = fStack_3c + 0.5;
            fStack_2c = fStack_2c + 0.5;
            lVar5 = FUN_00132c00(uRam008dcb48,auStack_40,auStack_30,0);
            if (lVar5 == 0) {
              return 1;
            }
          }
        }
        iStack_18 = *(int *)(iStack_18 + 4);
      }
    }
  }
  return 0;
}

