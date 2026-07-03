// FUN_00101d00
// VA: 0x00101d00
// Decompiled by Ghidra 12.1.2 headless


void FUN_00101d00(undefined8 param_1)

{
  byte *pbVar1;
  undefined4 uVar2;
  int iVar3;
  undefined8 uVar4;
  int iVar5;
  undefined1 auStack_74 [4];
  undefined1 auStack_70 [4];
  undefined1 auStack_6c [4];
  undefined1 auStack_68 [4];
  undefined1 auStack_64 [4];
  undefined1 auStack_60 [4];
  undefined1 auStack_5c [4];
  undefined1 auStack_58 [4];
  undefined1 auStack_54 [4];
  undefined1 auStack_50 [4];
  undefined1 auStack_4c [4];
  undefined1 auStack_48 [4];
  undefined1 auStack_44 [4];
  undefined1 auStack_40 [4];
  undefined1 auStack_3c [4];
  undefined1 auStack_38 [4];
  undefined1 auStack_34 [4];
  undefined1 auStack_30 [4];
  undefined1 auStack_2c [4];
  undefined1 auStack_28 [4];
  undefined1 auStack_24 [4];
  undefined1 auStack_20 [4];
  undefined1 auStack_1c [4];
  undefined4 uStack_18;
  undefined1 auStack_14 [4];
  undefined1 auStack_10 [4];
  undefined1 auStack_c [4];
  int iStack_8;
  int iStack_4;
  
  iVar5 = (int)param_1;
  do {
    pbVar1 = *(byte **)(iVar5 + 8);
    if ((pbVar1 != (byte *)0x0) && ((*pbVar1 & 0x80) == 0)) {
      switch(*pbVar1 & 0x1f) {
      default:
        FUN_00100980();
        break;
      case 2:
        iVar3 = FUN_00100b30(pbVar1 + 1,auStack_74);
        *(int *)(iVar5 + 8) = iVar3 + 4;
        break;
      case 3:
        uVar4 = FUN_00100b30(pbVar1 + 1,auStack_6c);
        iVar3 = FUN_00100b30(uVar4,auStack_70);
        *(int *)(iVar5 + 8) = iVar3 + 4;
        break;
      case 4:
        iVar3 = FUN_00100b30(pbVar1 + 1,auStack_68);
        *(int *)(iVar5 + 8) = iVar3 + 4;
        break;
      case 5:
        uVar4 = FUN_00100b30(pbVar1 + 1,auStack_5c);
        uVar4 = FUN_00100a90(uVar4,auStack_60);
        iVar3 = FUN_00100a90(uVar4,auStack_64);
        *(int *)(iVar5 + 8) = iVar3 + 4;
        break;
      case 6:
        uVar4 = FUN_00100b30(pbVar1 + 1,auStack_54);
        iVar3 = FUN_00100b30(uVar4,auStack_58);
        *(int *)(iVar5 + 8) = iVar3 + 4;
        break;
      case 7:
        uVar4 = FUN_00100b30(pbVar1 + 1,auStack_4c);
        iVar3 = FUN_00100b30(uVar4,auStack_50);
        *(int *)(iVar5 + 8) = iVar3 + 4;
        break;
      case 8:
        uVar4 = FUN_00100b30(pbVar1 + 1,auStack_40);
        uVar4 = FUN_00100b30(uVar4,auStack_44);
        iVar3 = FUN_00100b30(uVar4,auStack_48);
        *(int *)(iVar5 + 8) = iVar3 + 4;
        break;
      case 9:
        uVar4 = FUN_00100b30(pbVar1 + 1,auStack_30);
        uVar4 = FUN_00100b30(uVar4,auStack_34);
        uVar4 = FUN_00100a90(uVar4,auStack_38);
        iVar3 = FUN_00100a90(uVar4,auStack_3c);
        *(int *)(iVar5 + 8) = iVar3 + 4;
        break;
      case 10:
        iVar3 = FUN_00100b30(pbVar1 + 1,auStack_2c);
        *(int *)(iVar5 + 8) = iVar3 + 4;
        break;
      case 0xb:
        uVar4 = FUN_00100b30(pbVar1 + 1,auStack_24);
        iVar3 = FUN_00100b30(uVar4,auStack_28);
        *(int *)(iVar5 + 8) = iVar3 + 4;
        break;
      case 0xc:
        uStack_18 = *(undefined4 *)(pbVar1 + 1);
        uVar4 = FUN_00100a90(pbVar1 + 5,auStack_1c);
        uVar2 = FUN_00100b30(uVar4,auStack_20);
        *(undefined4 *)(iVar5 + 8) = uVar2;
        break;
      case 0xd:
        uVar2 = FUN_00100b30(pbVar1 + 1,auStack_14);
        *(undefined4 *)(iVar5 + 8) = uVar2;
        break;
      case 0xf:
        uVar4 = FUN_00100a90(pbVar1 + 1,&iStack_8);
        uVar4 = FUN_00100a90(uVar4,auStack_c);
        iVar3 = FUN_00100b30(uVar4,auStack_10);
        *(int *)(iVar5 + 8) = iVar3 + iStack_8 * 4;
      }
      break;
    }
    uVar4 = FUN_00102400(iVar5 + 0x20,param_1);
    FUN_00102020(uVar4,param_1);
    if (*(int *)(iVar5 + 4) == 0) {
      FUN_00100980();
    }
    FUN_00102350(iVar5 + 0x20,param_1);
  } while (*(int *)(iVar5 + 8) == 0);
  while ((**(byte **)(iVar5 + 8) & 0x1f) == 1) {
    FUN_00100b30(*(byte **)(iVar5 + 8) + 1,&iStack_4);
    *(int *)(iVar5 + 8) = *(int *)(iVar5 + 8) + iStack_4;
  }
  return;
}

