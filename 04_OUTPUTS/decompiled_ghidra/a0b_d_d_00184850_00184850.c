// a0b_d_d_00184850
// VA: 0x00184850
// Decompiled by Ghidra 12.1.2 headless


void a0b_d_d_00184850(int param_1)

{
  int iVar1;
  int iVar2;
  undefined4 *puVar3;
  long lVar4;
  undefined1 auStack_120 [128];
  undefined1 auStack_a0 [136];
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_00183030(&iStack_10,iRam008dcb58 + 0x5bc);
  puStack_14 = &DAT_00223c80;
  puStack_c = &DAT_00223c80;
  iStack_18 = iStack_10;
  while( true ) {
    FUN_00182f10(&iStack_8,iRam008dcb58 + 0x5bc);
    puStack_4 = &DAT_00223c80;
    if (iStack_18 == iStack_8) break;
    iVar1 = (**(code **)(puStack_14 + 0xc))();
    iVar2 = (**(code **)(puStack_14 + 0xc))();
    lVar4 = FUN_0015b6e0(*(undefined4 *)(iVar1 + 0x20),iVar2 + 0x10,param_1 + 0x350);
    iVar1 = (**(code **)(puStack_14 + 0xc))();
    if (*(char *)(iVar1 + *(int *)(*(int *)(param_1 + 0x388) + 0x54) + 0x24) == '\0') {
      if (lVar4 == 0) {
        iVar1 = (**(code **)(puStack_14 + 0xc))();
        iVar2 = (**(code **)(puStack_14 + 0xc))();
        lVar4 = FUN_0015b6e0(*(float *)(iVar1 + 0x20) - 0.1,iVar2 + 0x10,param_1 + 0x350);
        if (lVar4 == 0) {
          iVar1 = (**(code **)(puStack_14 + 0xc))();
          *(undefined1 *)(iVar1 + *(int *)(*(int *)(param_1 + 0x388) + 0x54) + 0x24) = 1;
          puVar3 = (undefined4 *)(**(code **)(puStack_14 + 0xc))();
          FUN_001d3440(auStack_120,0x219858,*(undefined4 *)(*(int *)(param_1 + 0x388) + 0x54),
                       *puVar3);
          FUN_0017c3e0(iRam008dcb58,auStack_120);
          if (*(int *)(*(int *)(param_1 + 0x388) + 0x54) != 0) {
            FUN_0017c230(iRam008dcb58,auStack_120);
          }
        }
      }
    }
    else if (lVar4 != 0) {
      iVar1 = (**(code **)(puStack_14 + 0xc))();
      iVar2 = (**(code **)(puStack_14 + 0xc))();
      lVar4 = FUN_0015b6e0(*(float *)(iVar1 + 0x20) + 0.1,iVar2 + 0x10,param_1 + 0x350);
      if (lVar4 != 0) {
        iVar1 = (**(code **)(puStack_14 + 0xc))();
        *(undefined1 *)(iVar1 + *(int *)(*(int *)(param_1 + 0x388) + 0x54) + 0x24) = 0;
        puVar3 = (undefined4 *)(**(code **)(puStack_14 + 0xc))();
        FUN_001d3440(auStack_a0,0x219868,*(undefined4 *)(*(int *)(param_1 + 0x388) + 0x54),*puVar3);
        FUN_0017c3e0(iRam008dcb58,auStack_a0);
        if (*(int *)(*(int *)(param_1 + 0x388) + 0x54) != 0) {
          FUN_0017c230(iRam008dcb58,auStack_a0);
        }
      }
    }
    iStack_18 = *(int *)(iStack_18 + 4);
  }
  return;
}

