// FUN_001838b0
// VA: 0x001838b0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001838b0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  long lVar1;
  int iVar2;
  int iVar3;
  undefined4 uStack_40;
  undefined *puStack_3c;
  undefined4 uStack_38;
  undefined *puStack_34;
  undefined1 auStack_30 [4];
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [8];
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined4 uStack_c;
  uint uStack_8;
  uint uStack_4;
  
  FUN_00166b20(&uStack_38,param_5);
  puStack_3c = &DAT_00223bb0;
  puStack_34 = &DAT_00223bb0;
  uStack_40 = uStack_38;
  FUN_00177b40(auStack_30,&uStack_40,0);
  FUN_001708f0(auStack_30,&uStack_c);
  puStack_2c = &DAT_00223bb0;
  FUN_00177b40(auStack_28,&uStack_40,0);
  FUN_001708f0(auStack_28,&uStack_4);
  puStack_24 = &DAT_00223bb0;
  lVar1 = FUN_001349e0(0x8dcb00,uStack_c);
  if (lVar1 != 0) {
    iVar2 = (int)lVar1;
    if (uStack_4 == 0xffffffff) {
      FUN_00177b40(auStack_20,&uStack_40,0);
      FUN_001708f0(auStack_20,&uStack_4);
      if (uStack_4 == 0) {
        *(undefined8 *)(iVar2 + 0xca0) = 0;
      }
      else {
        *(undefined8 *)(iVar2 + 0xca0) = *(undefined8 *)(iVar2 + 0xca8);
      }
    }
    else {
      *(undefined8 *)(iVar2 + 0xca8) = 0;
      *(ulong *)(iVar2 + 0xca8) = *(ulong *)(iVar2 + 0xca8) | (long)(1 << (uStack_4 & 0x1f));
      for (iVar3 = 0; iVar3 < *(int *)((int)param_5 + 8) + -2; iVar3 = iVar3 + 1) {
        FUN_00177b40(auStack_18,&uStack_40,0);
        FUN_001708f0(auStack_18,&uStack_8);
        puStack_14 = &DAT_00223bb0;
        *(ulong *)(iVar2 + 0xca8) = *(ulong *)(iVar2 + 0xca8) | (long)(1 << (uStack_8 & 0x1f));
      }
    }
  }
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

