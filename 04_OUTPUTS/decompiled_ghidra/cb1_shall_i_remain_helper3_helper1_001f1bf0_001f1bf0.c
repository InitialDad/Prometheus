// cb1_shall_i_remain_helper3_helper1_001f1bf0
// VA: 0x001f1bf0
// Decompiled by Ghidra 12.1.2 headless


void cb1_shall_i_remain_helper3_helper1_001f1bf0(undefined8 param_1)

{
  byte bVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  char *pcVar7;
  undefined1 *puVar8;
  byte *pbVar9;
  long lVar10;
  undefined8 uVar11;
  char *pcVar12;
  undefined4 uStack_48;
  int *piStack_44;
  undefined *puStack_40;
  undefined *puStack_3c;
  undefined4 uStack_30;
  uint uStack_2c;
  undefined1 auStack_28 [8];
  undefined *puStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  undefined4 *puStack_4;
  
  pcVar12 = (char *)param_1;
  FUN_001f09b0(&iStack_10,pcVar12 + 0x18);
  puStack_14 = &DAT_00224010;
  puStack_c = &DAT_00224010;
  iStack_18 = iStack_10;
  for (iVar6 = 0; iVar6 < (int)(uint)(byte)pcVar12[3]; iVar6 = iVar6 + 1) {
    iStack_18 = *(int *)(iStack_18 + 4);
  }
  uVar4 = FUN_00158250(0);
  uVar5 = FUN_001580f0(0);
  uVar5 = uVar4 | uVar5;
  if ((DAT_00218780 & uVar5) == 0) {
    if ((DAT_00218788 & uVar5) == 0) {
      if ((uVar4 & DAT_002187a0) == 0) {
        if ((uVar4 & DAT_002187a8) == 0) {
          if (1 < *(int *)(pcVar12 + 0x20)) {
            if ((DAT_00218798 & uVar5) == 0) {
              if ((DAT_00218790 & uVar5) != 0) {
                pcVar12[6] = '\x01';
                pcVar12[1] = '\x04';
                if ((int)(uint)(byte)pcVar12[3] < *(int *)(pcVar12 + 0x20) + -1) {
                  pcVar12[3] = pcVar12[3] + 1;
                }
                else {
                  pcVar12[3] = '\0';
                }
                pcVar12[4] = '\0';
                FUN_0015e6c0(uRam008dcb54,0);
                FUN_0019cb60(8,0xff,0);
              }
            }
            else {
              pcVar12[6] = '\x01';
              pcVar12[1] = '\x04';
              if (pcVar12[3] == '\0') {
                pcVar12[3] = pcVar12[0x20] + -1;
              }
              else {
                pcVar12[3] = pcVar12[3] + -1;
              }
              pcVar12[4] = '\x01';
              FUN_0015e6c0(uRam008dcb54,0);
              FUN_0019cb60(8,0xff,0);
            }
          }
        }
        else {
          FUN_00192180(0xffffffffffffffff);
          pcVar12[1] = '\x03';
          FUN_0019cb60(2,0xff,0);
        }
      }
      else {
        pcVar7 = (char *)(**(code **)(puStack_14 + 0xc))();
        if (*pcVar7 == -1) {
          if (*pcVar12 != '\0') {
            cb1_shall_i_remain_helper3_helper2_00178250(uRam008dcb58);
            puVar8 = (undefined1 *)(**(code **)(puStack_14 + 0xc))();
            FUN_001f21d0(param_1,*puVar8);
          }
          FUN_00192180(0xffffffffffffffff);
        }
        else {
          puVar8 = (undefined1 *)(**(code **)(puStack_14 + 0xc))();
          a00_d_d_0017bbb0(uRam008dcb58,*puVar8,*pcVar12);
          puStack_4 = &uStack_48;
          lVar10 = alloc_mem_std_00100630(0x10);
          uVar11 = 0;
          if (lVar10 != 0) {
            uVar11 = FUN_00163a60(lVar10);
          }
          FUN_00150d30(&uStack_48,uVar11);
          iVar6 = FUN_001d3cb8(0x222438);
          FUN_00150ae0(puStack_4);
          uVar11 = FUN_001509a0(puStack_4);
          FUN_001509b0(uVar11,iVar6 + 1);
          uVar11 = FUN_00163990(puStack_4);
          FUN_001d3b20(uVar11,0x222438);
          pbVar9 = (byte *)(**(code **)(puStack_14 + 0xc))();
          bVar1 = *pbVar9;
          iVar6 = (**(code **)(puStack_14 + 0xc))();
          uVar2 = *(undefined4 *)(iVar6 + 4);
          iVar6 = FUN_001d3cb8(uVar2);
          lVar10 = FUN_001503c0(&uStack_48);
          uVar3 = uStack_48;
          if (lVar10 == 0) {
            *piStack_44 = *piStack_44 + -1;
            lVar10 = alloc_mem_std_00100630(0x10);
            uVar11 = 0;
            if (lVar10 != 0) {
              uVar11 = FUN_001503f0(lVar10,uVar3);
            }
            FUN_00150d30(&uStack_48,uVar11);
          }
          FUN_001509b0(uStack_48,iVar6 + 1);
          FUN_00150ae0(&uStack_48);
          uVar11 = FUN_00150ad0(&uStack_48);
          uVar11 = FUN_00150110(uVar11);
          FUN_001d3b20(uVar11,uVar2);
          uStack_30 = 0;
          puStack_1c = &DAT_002239c8;
          puStack_20 = &DAT_002239b8;
          uStack_2c = (uint)bVar1;
          FUN_00150120(auStack_28,&uStack_48);
          FUN_0017aa00(uRam008dcb58,&uStack_30);
          if ((auStack_28 != (undefined1 *)0x0) &&
             (puStack_1c = &DAT_002239c8, auStack_28 != (undefined1 *)0x0)) {
            puStack_20 = &DAT_002239b8;
            FUN_00150c70(auStack_28,0xffffffffffffffff);
          }
          puVar8 = (undefined1 *)(**(code **)(puStack_14 + 0xc))();
          FUN_001f21d0(param_1,*puVar8);
          if (*(int *)(iRam008dcb34 + 0x74) == 0x22bee0) {
            cb1_shall_i_remain_helper3_helper1_0011eaa0();
          }
          if ((&uStack_48 != (undefined4 *)0x0) &&
             (puStack_3c = &DAT_002239c8, &uStack_48 != (undefined4 *)0x0)) {
            puStack_40 = &DAT_002239b8;
            FUN_00150c70(&uStack_48,0xffffffffffffffff);
          }
        }
        pcVar12[1] = '\x03';
        FUN_0019cb60(0x26,0xff,0);
      }
    }
    else {
      *pcVar12 = *pcVar12 + '\x01';
      iVar6 = (**(code **)(puStack_14 + 0xc))();
      if ((long)(int)(*(byte *)(iVar6 + 1) - 1) < (long)*pcVar12) {
        *pcVar12 = '\0';
      }
      FUN_0019cb60(3,0xff,0);
    }
  }
  else {
    *pcVar12 = *pcVar12 + -1;
    if (*pcVar12 < '\0') {
      iVar6 = (**(code **)(puStack_14 + 0xc))();
      *pcVar12 = *(char *)(iVar6 + 1) + -1;
    }
    FUN_0019cb60(3,0xff,0);
  }
  return;
}

