// FUN_00198eb0
// VA: 0x00198eb0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00198eb0(undefined8 param_1)

{
  undefined4 uVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  float fVar6;
  undefined4 uStack_38;
  undefined *puStack_34;
  undefined4 uStack_30;
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  uStack_4 = 0;
  FUN_001652b0(&uStack_30,param_1);
  puStack_34 = &DAT_00223bb0;
  puStack_2c = &DAT_00223bb0;
  uStack_38 = uStack_30;
  FUN_00177b40(auStack_28,&uStack_38,0);
  FUN_001708f0(auStack_28,&uStack_8);
  puStack_24 = &DAT_00223bb0;
  FUN_00177b40(auStack_20,&uStack_38,0);
  FUN_001708f0(auStack_20,&uStack_c);
  puStack_1c = &DAT_00223bb0;
  FUN_00177b40(auStack_18,&uStack_38,0);
  FUN_001708f0(auStack_18,&uStack_4);
  puStack_14 = &DAT_00223bb0;
  lVar2 = FUN_001349e0(0x8dcb00,uStack_8);
  lVar3 = FUN_001349e0(0x8dcb00,uStack_c);
  if ((lVar2 == 0) || (lVar3 == 0)) {
    uVar1 = 0;
  }
  else {
    iVar4 = (int)lVar2;
    if ((*(uint *)(iVar4 + 0x3c4) & 0xfffff000) == 0x3000) {
      FUN_0012ae90(lVar2,0x30,0,0);
      FUN_0012ae90(lVar2,9,0,0);
      uVar1 = 1;
    }
    else {
      iVar5 = *(int *)((int)lVar3 + 0x388) + 0x30;
      fVar6 = (float)FUN_0015b800(*(int *)(iVar4 + 0x388) + 0x30,iVar5);
      if (fVar6 <= 1.5) {
        uStack_4 = 8;
        FUN_0012ae90(lVar2,8,0,0);
        *(undefined4 *)(iVar4 + 0x510) = uStack_4;
      }
      else {
        if (*(int *)(iVar4 + 0xcb0) == 0) {
          uStack_4 = 10;
          if (fVar6 < 3.5) {
            *(undefined4 *)(iVar4 + 0xcb0) = 1;
          }
        }
        else {
          uStack_4 = 0xb;
          if (5.5 < fVar6) {
            *(undefined4 *)(iVar4 + 0xcb0) = 0;
          }
        }
        FUN_00124220(0x3d8efa35,lVar2,iVar5);
        FUN_0012ae90(lVar2,uStack_4,0x204c20,0);
        *(undefined4 *)(iVar4 + 0x510) = uStack_4;
      }
      uVar1 = 1;
    }
  }
  return uVar1;
}

