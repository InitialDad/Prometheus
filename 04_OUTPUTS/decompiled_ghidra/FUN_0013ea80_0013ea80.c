// FUN_0013ea80
// VA: 0x0013ea80
// Decompiled by Ghidra 12.1.2 headless


void FUN_0013ea80(undefined8 param_1,undefined8 param_2,int param_3,undefined4 param_4)

{
  short sVar1;
  int iVar2;
  int iVar3;
  undefined2 *puVar4;
  long lVar5;
  undefined2 *puVar6;
  undefined1 auStack_10 [4];
  undefined4 uStack_c;
  
  puVar6 = (undefined2 *)param_1;
  *(undefined4 *)(puVar6 + 0x1a) = param_4;
  iVar3 = FUN_00132f20(uRam008dcb48,param_2,2);
  FUN_00105ce0(puVar6 + 0x10,param_2);
  if ((*(int *)(iVar3 + 0x24) != 0) &&
     (((sVar1 = *(short *)(*(int *)(iVar3 + 0x24) + 0x26), sVar1 == 0xb || (sVar1 == 10)) &&
      (param_3 == 2)))) {
    FUN_00105ce0(auStack_10,param_2);
    iVar2 = iRam002248f8;
    uStack_c = *(undefined4 *)(iVar3 + 0x20);
    lVar5 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                      ((int *)(iRam002248f8 + 0x20064),0x30);
    puVar4 = (undefined2 *)lVar5;
    if ((lVar5 != 0) && (lVar5 != 0)) {
      *(undefined **)(puVar4 + 6) = &DAT_00223750;
      *(undefined **)(puVar4 + 6) = &DAT_002238e0;
      puVar4[1] = 0x12;
      *puVar4 = 0x14;
    }
    FUN_00146ba0(iVar2,lVar5);
    if (lVar5 == 0) {
      puVar6[1] = 0;
      return;
    }
    FUN_00105ce0(puVar4 + 8,auStack_10);
  }
  if (param_3 == 2) {
    *puVar6 = 8;
    *(undefined4 *)(puVar6 + 0x18) = 0x3f000000;
  }
  else if (param_3 == 1) {
    *puVar6 = 3;
    *(undefined4 *)(puVar6 + 0x18) = 0x3ecccccd;
  }
  else if (param_3 == 0) {
    *puVar6 = 2;
    *(undefined4 *)(puVar6 + 0x18) = 0x3e99999a;
  }
  else {
    *puVar6 = 1;
    *(undefined4 *)(puVar6 + 0x18) = 0x3e99999a;
  }
  puVar6[0x1e] = (short)param_3;
  *(int *)(puVar6 + 8) = (int)param_2;
  FUN_00105ce0(puVar6 + 0x10,param_2);
  (**(code **)(*(int *)(puVar6 + 6) + 0xc))(param_1);
  return;
}

