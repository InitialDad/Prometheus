// FUN_0013cbf0
// VA: 0x0013cbf0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0013cbf0(short *param_1)

{
  short sVar1;
  undefined2 *puVar2;
  int iVar3;
  long lVar4;
  char cVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  float fStack_20;
  float fStack_1c;
  float fStack_18;
  undefined4 uStack_14;
  undefined1 auStack_10 [16];
  
  iVar6 = iRam002248f8;
  lVar4 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                    ((int *)(iRam002248f8 + 0x20064),0xe0);
  puVar2 = (undefined2 *)lVar4;
  if ((lVar4 != 0) && (lVar4 != 0)) {
    *(undefined **)(puVar2 + 6) = &DAT_00223750;
    *(undefined **)(puVar2 + 6) = &DAT_00223730;
    puVar2[1] = 6;
  }
  FUN_00146ba0(iVar6,lVar4);
  if (lVar4 == 0) {
    param_1[1] = 0;
  }
  else {
    FUN_00105af0(auStack_10,param_1 + 0x10);
    FUN_00105c98(0x3d4ccccd,auStack_10,auStack_10);
    iVar8 = 0;
    iVar6 = 0;
    do {
      fStack_20 = (float)uRam008dc490;
      fStack_1c = (float)((ulong)uRam008dc490 >> 0x20);
      fStack_18 = (float)uRam008dc498;
      uStack_14 = uRam008dc49c;
      iVar3 = FUN_001d2930();
      fStack_20 = (float)(iVar3 % 200 + -100) * 0.01 * 2.0;
      iVar3 = FUN_001d2930();
      fStack_1c = (float)(iVar3 % 200 + -100) * 0.01;
      iVar3 = FUN_001d2930();
      fStack_18 = (float)(iVar3 % 200 + -100) * 0.01 * 2.0;
      FUN_00105af0(&fStack_20,&fStack_20);
      FUN_00105c98(0x3da3d70a,&fStack_20,&fStack_20);
      FUN_00105c50(&fStack_20,auStack_10);
      *(float *)((int)puVar2 + iVar8 + 0x70) = fStack_20;
      *(float *)((int)puVar2 + iVar8 + 0x74) = fStack_1c;
      *(float *)((int)puVar2 + iVar8 + 0x78) = fStack_18;
      *(undefined4 *)((int)puVar2 + iVar8 + 0x7c) = uStack_14;
      FUN_00105c50((int)puVar2 + iVar8 + 0x10,param_1 + 8);
      iVar3 = FUN_001d2930();
      iVar7 = iVar6 + 1;
      iVar8 = iVar8 + 0x10;
      cVar5 = (char)(iVar3 % 10) + '\x05';
      *(char *)((int)puVar2 + iVar6 + 0xd8) = cVar5;
      *(char *)((int)puVar2 + iVar6 + 0xd2) = cVar5;
      iVar6 = iVar7;
    } while (iVar7 < 6);
    *puVar2 = 0x10;
    puVar2[0x68] = 0x10;
    sVar1 = *param_1;
    *param_1 = sVar1 + -1;
    if (sVar1 == 0) {
      param_1[1] = 0;
    }
  }
  return;
}

