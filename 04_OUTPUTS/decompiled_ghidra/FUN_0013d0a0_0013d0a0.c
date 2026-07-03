// FUN_0013d0a0
// VA: 0x0013d0a0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0013d0a0(undefined2 *param_1,undefined8 param_2,undefined8 param_3,undefined4 param_4)

{
  int iVar1;
  undefined2 *puVar2;
  undefined4 uVar3;
  long lVar4;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  FUN_00105ce0(param_1 + 8);
  FUN_00105ce0(param_1 + 0x10,param_3);
  *(undefined4 *)(param_1 + 0x18) = param_4;
  *param_1 = 3;
  iVar1 = iRam002248f8;
  lVar4 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                    ((int *)(iRam002248f8 + 0x20064),0x30);
  puVar2 = (undefined2 *)lVar4;
  if ((lVar4 != 0) && (lVar4 != 0)) {
    *(undefined **)(puVar2 + 6) = &DAT_00223750;
    *(undefined **)(puVar2 + 6) = &DAT_00223940;
    *(undefined4 *)(puVar2 + 0x12) = 0;
    puVar2[1] = 0x13;
  }
  FUN_00146ba0(iVar1,lVar4);
  if (lVar4 != 0) {
    uStack_10 = (undefined4)_DAT_00203840;
    uStack_c = (undefined4)((ulong)_DAT_00203840 >> 0x20);
    uStack_8 = DAT_00203848;
    uStack_4 = DAT_0020384c;
    *(undefined4 *)(puVar2 + 0x10) = 3;
    *puVar2 = 3;
    FUN_00105ce0(puVar2 + 8);
    uVar3 = FUN_001b2f90(uRam008dcb6c,param_1 + 8,&uStack_10,0,0xffffffffffffffff);
    *(undefined4 *)(puVar2 + 0x12) = uVar3;
    if (*(int *)(puVar2 + 0x12) == 0) {
      puVar2[1] = 0;
    }
  }
  return;
}

