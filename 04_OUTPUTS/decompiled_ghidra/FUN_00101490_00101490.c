// FUN_00101490
// VA: 0x00101490
// Decompiled by Ghidra 12.1.2 headless


void FUN_00101490(undefined8 param_1,undefined8 param_2,byte *param_3)

{
  byte bVar1;
  byte *pbVar2;
  code *pcVar3;
  undefined4 *puVar4;
  undefined4 uVar5;
  int iVar6;
  undefined8 uVar7;
  int *piVar8;
  char cVar9;
  int iVar10;
  int iVar11;
  int iStack_74;
  int iStack_70;
  int iStack_6c;
  int iStack_68;
  int iStack_64;
  int iStack_60;
  int iStack_5c;
  int iStack_58;
  int iStack_54;
  int iStack_50;
  int iStack_4c;
  int iStack_48;
  int iStack_44;
  int iStack_40;
  int iStack_3c;
  int iStack_38;
  int iStack_34;
  int iStack_30;
  int iStack_2c;
  int iStack_28;
  int iStack_24;
  int iStack_20;
  undefined1 auStack_1c [4];
  undefined1 auStack_18 [4];
  undefined4 uStack_14;
  int iStack_10;
  undefined1 auStack_c [4];
  undefined1 auStack_8 [4];
  int iStack_4;
  
LAB_001014c4:
  iVar10 = (int)param_2;
  if (*(int *)(iVar10 + 8) == 0) goto code_r0x001014d0;
  goto LAB_00101510;
code_r0x001014d0:
  uVar7 = FUN_00102400(param_1,param_2);
  FUN_00102020(uVar7,param_2);
  if (*(int *)(iVar10 + 4) == 0) {
    FUN_00100980();
  }
  FUN_00102350(param_1,param_2);
  if (*(int *)(iVar10 + 8) != 0) {
LAB_00101510:
    pbVar2 = *(byte **)(iVar10 + 8);
    bVar1 = *pbVar2;
    iVar6 = (int)param_1;
    switch(bVar1 & 0x1f) {
    default:
      FUN_00100980();
      break;
    case 1:
      FUN_00100b30(pbVar2 + 1,&iStack_74);
      *(int *)(iVar10 + 8) = *(int *)(iVar10 + 8) + iStack_74;
      break;
    case 2:
      puVar4 = (undefined4 *)FUN_00100b30(pbVar2 + 1,&iStack_70);
      (*(code *)*puVar4)(*(int *)(iVar6 + 0x18) + iStack_70,0xffffffffffffffff);
      *(undefined4 **)(iVar10 + 8) = puVar4 + 1;
      break;
    case 3:
      uVar7 = FUN_00100b30(pbVar2 + 1,&iStack_68);
      puVar4 = (undefined4 *)FUN_00100b30(uVar7,&iStack_6c);
      if ((bVar1 & 0x40) == 0) {
        cVar9 = *(char *)(*(int *)(iVar6 + 0x18) + iStack_68);
      }
      else {
        cVar9 = (char)*(undefined8 *)(iVar6 + iStack_68 * 0x10 + 0x20);
      }
      if (cVar9 != '\0') {
        (*(code *)*puVar4)(*(int *)(iVar6 + 0x18) + iStack_6c,0xffffffffffffffff);
      }
      *(undefined4 **)(iVar10 + 8) = puVar4 + 1;
      break;
    case 4:
      puVar4 = (undefined4 *)FUN_00100b30(pbVar2 + 1,&iStack_64);
      if ((bVar1 & 0x20) == 0) {
        uVar5 = *(undefined4 *)(*(int *)(iVar6 + 0x18) + iStack_64);
      }
      else {
        uVar5 = (undefined4)*(undefined8 *)(iVar6 + iStack_64 * 0x10 + 0x20);
      }
      (*(code *)*puVar4)(uVar5,0xffffffffffffffff);
      *(undefined4 **)(iVar10 + 8) = puVar4 + 1;
      break;
    case 5:
      uVar7 = FUN_00100b30(pbVar2 + 1,&iStack_58);
      uVar7 = FUN_00100a90(uVar7,&iStack_5c);
      puVar4 = (undefined4 *)FUN_00100a90(uVar7,&iStack_60);
      pcVar3 = (code *)*puVar4;
      iVar11 = *(int *)(iVar6 + 0x18) + iStack_58 + iStack_5c * iStack_60;
      for (iVar6 = iStack_5c; iVar6 != 0; iVar6 = iVar6 + -1) {
        iVar11 = iVar11 - iStack_60;
        (*pcVar3)(iVar11,0xffffffffffffffff);
      }
      *(undefined4 **)(iVar10 + 8) = puVar4 + 1;
      break;
    case 6:
      uVar7 = FUN_00100b30(pbVar2 + 1,&iStack_50);
      puVar4 = (undefined4 *)FUN_00100b30(uVar7,&iStack_54);
      if ((bVar1 & 0x20) == 0) {
        iVar6 = *(int *)(*(int *)(iVar6 + 0x18) + iStack_50);
      }
      else {
        iVar6 = (int)*(undefined8 *)(iVar6 + iStack_50 * 0x10 + 0x20);
      }
      (*(code *)*puVar4)(iVar6 + iStack_54,0);
      *(undefined4 **)(iVar10 + 8) = puVar4 + 1;
      break;
    case 7:
      uVar7 = FUN_00100b30(pbVar2 + 1,&iStack_48);
      puVar4 = (undefined4 *)FUN_00100b30(uVar7,&iStack_4c);
      if ((bVar1 & 0x20) == 0) {
        iVar6 = *(int *)(*(int *)(iVar6 + 0x18) + iStack_48);
      }
      else {
        iVar6 = (int)*(undefined8 *)(iVar6 + iStack_48 * 0x10 + 0x20);
      }
      (*(code *)*puVar4)(iVar6 + iStack_4c,0xffffffffffffffff);
      *(undefined4 **)(iVar10 + 8) = puVar4 + 1;
      break;
    case 8:
      uVar7 = FUN_00100b30(pbVar2 + 1,&iStack_3c);
      uVar7 = FUN_00100b30(uVar7,&iStack_40);
      puVar4 = (undefined4 *)FUN_00100b30(uVar7,&iStack_44);
      if ((bVar1 & 0x40) == 0) {
        cVar9 = *(char *)(*(int *)(iVar6 + 0x18) + iStack_3c);
      }
      else {
        cVar9 = (char)*(undefined8 *)(iVar6 + iStack_3c * 0x10 + 0x20);
      }
      if (cVar9 != '\0') {
        if ((bVar1 & 0x20) == 0) {
          iVar6 = *(int *)(*(int *)(iVar6 + 0x18) + iStack_40);
        }
        else {
          iVar6 = (int)*(undefined8 *)(iVar6 + iStack_40 * 0x10 + 0x20);
        }
        (*(code *)*puVar4)(iVar6 + iStack_44,0xffffffffffffffff);
      }
      *(undefined4 **)(iVar10 + 8) = puVar4 + 1;
      break;
    case 9:
      uVar7 = FUN_00100b30(pbVar2 + 1,&iStack_2c);
      uVar7 = FUN_00100b30(uVar7,&iStack_30);
      uVar7 = FUN_00100a90(uVar7,&iStack_34);
      puVar4 = (undefined4 *)FUN_00100a90(uVar7,&iStack_38);
      pcVar3 = (code *)*puVar4;
      if ((bVar1 & 0x20) == 0) {
        iVar6 = *(int *)(*(int *)(iVar6 + 0x18) + iStack_2c);
      }
      else {
        iVar6 = (int)*(undefined8 *)(iVar6 + iStack_2c * 0x10 + 0x20);
      }
      iVar11 = iVar6 + iStack_30 + iStack_34 * iStack_38;
      for (iVar6 = iStack_34; iVar6 != 0; iVar6 = iVar6 + -1) {
        iVar11 = iVar11 - iStack_38;
        (*pcVar3)(iVar11,0xffffffffffffffff);
      }
      *(undefined4 **)(iVar10 + 8) = puVar4 + 1;
      break;
    case 10:
      puVar4 = (undefined4 *)FUN_00100b30(pbVar2 + 1,&iStack_28);
      if ((bVar1 & 0x20) == 0) {
        uVar5 = *(undefined4 *)(*(int *)(iVar6 + 0x18) + iStack_28);
      }
      else {
        uVar5 = (undefined4)*(undefined8 *)(iVar6 + iStack_28 * 0x10 + 0x20);
      }
      (*(code *)*puVar4)(uVar5);
      *(undefined4 **)(iVar10 + 8) = puVar4 + 1;
      break;
    case 0xb:
      uVar7 = FUN_00100b30(pbVar2 + 1,&iStack_20);
      puVar4 = (undefined4 *)FUN_00100b30(uVar7,&iStack_24);
      if ((bVar1 & 0x40) == 0) {
        cVar9 = *(char *)(*(int *)(iVar6 + 0x18) + iStack_20);
      }
      else {
        cVar9 = (char)*(undefined8 *)(iVar6 + iStack_20 * 0x10 + 0x20);
      }
      if (cVar9 != '\0') {
        if ((bVar1 & 0x20) == 0) {
          uVar5 = *(undefined4 *)(*(int *)(iVar6 + 0x18) + iStack_24);
        }
        else {
          uVar5 = (undefined4)*(undefined8 *)(iVar6 + iStack_24 * 0x10 + 0x20);
        }
        (*(code *)*puVar4)(uVar5);
      }
      *(undefined4 **)(iVar10 + 8) = puVar4 + 1;
      break;
    case 0xc:
      if (param_3 == pbVar2) {
        return;
      }
      uStack_14 = *(undefined4 *)(pbVar2 + 1);
      uVar7 = FUN_00100a90(pbVar2 + 5,auStack_18);
      uVar5 = FUN_00100b30(uVar7,auStack_1c);
      *(undefined4 *)(iVar10 + 8) = uVar5;
      break;
    case 0xd:
      uVar5 = FUN_00100b30(pbVar2 + 1,&iStack_10);
      piVar8 = (int *)(*(int *)(iVar6 + 0x18) + iStack_10);
      pcVar3 = (code *)piVar8[2];
      if (pcVar3 != (code *)0x0) {
        iVar11 = *piVar8;
        if (*(int *)(iVar6 + 4) == iVar11) {
          *(code **)(iVar6 + 8) = pcVar3;
        }
        else {
          (*pcVar3)(iVar11,0xffffffffffffffff);
        }
      }
      *(undefined4 *)(iVar10 + 8) = uVar5;
      break;
    case 0xf:
      if (param_3 == pbVar2) {
        return;
      }
      uVar7 = FUN_00100a90(pbVar2 + 1,&iStack_4);
      uVar7 = FUN_00100a90(uVar7,auStack_8);
      iVar6 = FUN_00100b30(uVar7,auStack_c);
      *(int *)(iVar10 + 8) = iVar6 + iStack_4 * 4;
    }
    if ((bVar1 & 0x80) != 0) {
      *(undefined4 *)(iVar10 + 8) = 0;
    }
  }
  goto LAB_001014c4;
}

