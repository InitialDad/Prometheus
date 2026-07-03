// FUN_001efd30
// VA: 0x001efd30
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_001efd30(undefined8 param_1,int param_2)

{
  int iVar1;
  int *piVar2;
  int iStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  int iStack_4c;
  int aiStack_40 [6];
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  undefined1 auStack_10 [8];
  undefined1 auStack_8 [8];
  
  FUN_001ef3d0(&iStack_20,param_1);
  puStack_24 = &DAT_00223fe0;
  puStack_1c = &DAT_00223fe0;
  iStack_28 = iStack_20;
  while( true ) {
    FUN_001ef350(&iStack_18,param_1);
    puStack_14 = &DAT_00223fe0;
    if (iStack_28 == iStack_18) {
      puStack_24 = &DAT_00223fe0;
      uStack_50 = 0x3c;
      uStack_5c = *(undefined4 *)(param_2 + 0x548);
      uStack_58 = *(undefined4 *)(param_2 + 0xca0);
      uStack_54 = *(undefined4 *)(param_2 + 0xca8);
      iVar1 = *(int *)(param_2 + 0x388);
      if ((*(int *)(iVar1 + 0x50) < 0x10) || (0x18 < *(int *)(iVar1 + 0x50))) {
        iStack_4c = (int)*(char *)(iVar1 + 0x68);
      }
      else {
        aiStack_40[0] = (int)_DAT_00212080;
        aiStack_40[1] = (int)((ulong)_DAT_00212080 >> 0x20);
        aiStack_40[2] = DAT_00212088;
        aiStack_40[3] = DAT_0021208c;
        iStack_4c = aiStack_40[*(char *)(iVar1 + 0x68)];
      }
      iStack_60 = param_2;
      FUN_001ef350(auStack_8,param_1);
      FUN_001efeb0(auStack_10,param_1,auStack_8,&iStack_60);
      return;
    }
    piVar2 = (int *)(**(code **)(puStack_24 + 0xc))();
    if (param_2 == *piVar2) break;
    iStack_28 = *(int *)(iStack_28 + 4);
  }
  return;
}

