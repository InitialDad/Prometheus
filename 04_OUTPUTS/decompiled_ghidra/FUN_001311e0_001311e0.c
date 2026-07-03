// FUN_001311e0
// VA: 0x001311e0
// Decompiled by Ghidra 12.1.2 headless


ulong FUN_001311e0(undefined8 param_1,long param_2,undefined8 param_3)

{
  short sVar1;
  undefined *puVar2;
  char cVar3;
  short sVar4;
  ulong uVar5;
  long lVar6;
  int iVar7;
  undefined4 *puVar8;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  float afStack_50 [4];
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined1 auStack_30 [16];
  undefined1 auStack_20 [28];
  undefined4 uStack_4;
  
  iVar7 = (int)param_1;
  if ((*(int *)(iVar7 + 0x3c4) == 0x72) &&
     (sVar1 = *(short *)(*(int *)(iVar7 + 0x39c) + 0x42), sVar4 = FUN_00155720(),
     sVar4 <= sVar1 >> 4)) {
    FUN_00124080(param_1);
    uVar5 = FUN_00131550(param_1,param_2,param_3);
  }
  else {
    puVar2 = *(undefined **)(iVar7 + 0x3c4);
    if (((puVar2 == (undefined *)0x3064) ||
        ((puVar2 == (undefined *)0x3070 || (puVar2 == &DAT_1000006e)))) && (param_2 != 0)) {
      FUN_00105ce0(afStack_50);
      afStack_50[1] = 0.0;
      afStack_50[0] = -afStack_50[0];
      afStack_50[2] = -afStack_50[2];
      FUN_00105af0(afStack_50,afStack_50);
      FUN_00105a30(afStack_50,*(undefined4 *)(iVar7 + 0x388));
      uStack_4 = 0x3c00adfd;
      FUN_00131bf0(param_1,afStack_50,&uStack_4);
      FUN_00124080(param_1);
      lVar6 = FUN_00132280(param_1,2,0x1000006e,0);
      if (lVar6 == 0) {
        *(undefined4 *)(iVar7 + 0x518) = 0x2c;
      }
      uVar5 = (ulong)(lVar6 != 0);
    }
    else {
      puVar8 = (undefined4 *)param_2;
      if ((puVar2 == &DAT_10000036) || (puVar2 == (undefined *)0x10010035)) {
        if (param_2 != 0) {
          uStack_40 = *puVar8;
          uStack_38 = puVar8[2];
          uStack_34 = 0;
          uStack_3c = 0;
          FUN_00105a30(auStack_20,*(undefined4 *)(iVar7 + 0x388),&uStack_40);
          FUN_00105ce0(iVar7 + 0x340,auStack_20);
          FUN_00105c50(iVar7 + 0x310,iVar7 + 0x310,auStack_20);
        }
        FUN_00124080(param_1);
        lVar6 = FUN_00132280(param_1,*(undefined2 *)(iVar7 + 0x520),0x10010035,0);
        if (lVar6 == 0) {
          *(undefined4 *)(iVar7 + 0x518) = 0x36;
        }
        uVar5 = (ulong)(lVar6 != 0);
      }
      else if (puVar2 == (undefined *)0x3a) {
        FUN_00124080(param_1);
        *(undefined4 *)(iVar7 + 0x518) = 0x32;
        lVar6 = FUN_00132280(param_1,*(undefined2 *)(iVar7 + 0x520),0x3b,0);
        uVar5 = (ulong)(lVar6 != 0);
      }
      else if ((puVar2 == (undefined *)0x3b) || (puVar2 == (undefined *)0x3c)) {
        uVar5 = 0;
      }
      else if ((*(uint *)(iVar7 + 0x3c8) & 0x300) == 0) {
        if (param_2 != 0) {
          uStack_60 = *puVar8;
          uStack_58 = puVar8[2];
          uStack_54 = 0;
          uStack_5c = 0;
          FUN_00105a30(auStack_30,*(undefined4 *)(iVar7 + 0x388),&uStack_60);
          FUN_00105ce0(iVar7 + 0x340,auStack_30);
          FUN_00105c50(iVar7 + 0x310,iVar7 + 0x310,auStack_30);
        }
        if ((*(uint *)(iVar7 + 0x3c8) & 0x10000) == 0) {
          if ((*(int *)(iVar7 + 0x544) == 0) || (cVar3 = FUN_0018c7b0(), cVar3 != '\x02')) {
            lVar6 = FUN_00132280(param_1,*(undefined2 *)(iVar7 + 0x520),0x10010003,0);
            if (lVar6 != 0) {
              return 1;
            }
          }
          else {
            lVar6 = FUN_00132280(param_1,*(undefined2 *)(iVar7 + 0x520),0x10010014,0);
            if (lVar6 != 0) {
              return 1;
            }
          }
          uVar5 = 0;
        }
        else {
          uVar5 = FUN_001318d0(param_1,param_2,param_3);
        }
      }
      else {
        uVar5 = FUN_00130e60(param_1,param_2,param_3);
      }
    }
  }
  return uVar5;
}

