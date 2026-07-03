// FUN_00183220
// VA: 0x00183220
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00183220(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  long lVar1;
  int iVar2;
  int iVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uStack_58;
  undefined *puStack_54;
  undefined4 uStack_50;
  undefined *puStack_4c;
  undefined1 auStack_48 [4];
  undefined *puStack_44;
  undefined1 auStack_40 [4];
  undefined *puStack_3c;
  undefined1 auStack_38 [4];
  undefined *puStack_34;
  undefined1 auStack_30 [8];
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [8];
  undefined4 uStack_18;
  int iStack_14;
  int iStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  FUN_00166b20(&uStack_50,param_5);
  puStack_54 = &DAT_00223bb0;
  puStack_4c = &DAT_00223bb0;
  uStack_58 = uStack_50;
  FUN_00177b40(auStack_48,&uStack_58,0);
  FUN_001708f0(auStack_48,&uStack_18);
  puStack_44 = &DAT_00223bb0;
  FUN_00177b40(auStack_40,&uStack_58,0);
  FUN_001708f0(auStack_40,&iStack_14);
  puStack_3c = &DAT_00223bb0;
  lVar1 = FUN_001349e0(0x8dcb00,uStack_18);
  if (lVar1 != 0) {
    iVar2 = (int)lVar1;
    if (iStack_14 == -1) {
      *(ulong *)(iVar2 + 0xc98) = *(ulong *)(iVar2 + 0xc98) & 0xffffffffffffffdf;
    }
    else {
      lVar1 = FUN_001349e0(0x8dcb00);
      if (lVar1 != 0) {
        FUN_00177b40(auStack_38,&uStack_58,0);
        FUN_001708f0(auStack_38,&iStack_10);
        puStack_34 = &DAT_00223bb0;
        *(int *)(iVar2 + 0x814) = iStack_14;
        *(int *)(iVar2 + 0x818) = iStack_10;
        *(ulong *)(iVar2 + 0xc98) = *(ulong *)(iVar2 + 0xc98) | 0x20;
        if (iStack_10 == 2) {
          FUN_00177b40(auStack_28,&uStack_58,0);
          FUN_001708f0(auStack_28,&uStack_8);
          puStack_24 = &DAT_00223bb0;
          FUN_00177b40(auStack_20,&uStack_58,0);
          FUN_001708f0(auStack_20,&uStack_4);
          *(undefined4 *)(iVar2 + 0x830) = uStack_8;
          *(undefined4 *)(iVar2 + 0x834) = uStack_4;
        }
        else if (iStack_10 != 1) {
          if (iStack_10 != 0) {
            iVar2 = *param_4;
            goto LAB_0018342c;
          }
          FUN_00177b40(auStack_30,&uStack_58,0);
          FUN_00182910(auStack_30,&uStack_c);
          iVar3 = (int)lVar1;
          uVar6 = *(undefined4 *)(iVar3 + 0x354);
          uVar4 = *(undefined4 *)(iVar3 + 0x358);
          uVar5 = *(undefined4 *)(iVar3 + 0x35c);
          *(undefined4 *)(iVar2 + 0x820) = *(undefined4 *)(iVar3 + 0x350);
          *(undefined4 *)(iVar2 + 0x824) = uVar6;
          *(undefined4 *)(iVar2 + 0x828) = uVar4;
          *(undefined4 *)(iVar2 + 0x82c) = uVar5;
          *(undefined4 *)(iVar2 + 0x810) = uStack_c;
        }
      }
    }
  }
  iVar2 = *param_4;
LAB_0018342c:
  *param_1 = iVar2;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

