// a02_d_d_001aaf60
// VA: 0x001aaf60
// Decompiled by Ghidra 12.1.2 headless


void a02_d_d_001aaf60(long param_1,long param_2,int param_3,int param_4)

{
  int *piVar1;
  undefined1 auStack_2b0 [128];
  undefined1 auStack_230 [128];
  undefined1 auStack_1b0 [128];
  undefined1 auStack_130 [128];
  undefined1 auStack_b0 [128];
  int iStack_30;
  undefined *puStack_2c;
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  if (param_2 == 0) {
    FUN_001d3440(auStack_2b0,0x21b5c8,param_1,0);
    FUN_00134bb0(&iStack_20,0x8dcb38);
    puStack_2c = &DAT_00223670;
    puStack_1c = &DAT_00223670;
    iStack_30 = iStack_20;
    while( true ) {
      FUN_00134970(&iStack_18,0x8dcb38);
      puStack_14 = &DAT_00223670;
      if (iStack_30 == iStack_18) break;
      piVar1 = (int *)(**(code **)(puStack_2c + 0xc))();
      if (*piVar1 != param_3) {
        piVar1 = (int *)(**(code **)(puStack_2c + 0xc))();
        if ((*(ulong *)(*piVar1 + 0xca0) & 8) != 0) {
          piVar1 = (int *)(**(code **)(puStack_2c + 0xc))();
          FUN_0017c230(uRam008dcb58,auStack_2b0,*(undefined4 *)(*(int *)(*piVar1 + 0x388) + 0x54));
        }
      }
      iStack_30 = *(int *)(iStack_30 + 4);
    }
    puStack_2c = &DAT_00223670;
  }
  if (param_1 == 0) {
    FUN_001d3440(auStack_230,0x21b5c8,0,param_2);
    FUN_00134bb0(&iStack_10,0x8dcb38);
    puStack_24 = &DAT_00223670;
    puStack_c = &DAT_00223670;
    iStack_28 = iStack_10;
    while( true ) {
      FUN_00134970(&iStack_8,0x8dcb38);
      puStack_4 = &DAT_00223670;
      if (iStack_28 == iStack_8) break;
      piVar1 = (int *)(**(code **)(puStack_24 + 0xc))();
      if (*piVar1 != param_4) {
        piVar1 = (int *)(**(code **)(puStack_24 + 0xc))();
        if ((*(ulong *)(*piVar1 + 0xca0) & 8) != 0) {
          piVar1 = (int *)(**(code **)(puStack_24 + 0xc))();
          FUN_0017c230(uRam008dcb58,auStack_230,*(undefined4 *)(*(int *)(*piVar1 + 0x388) + 0x54));
        }
      }
      iStack_28 = *(int *)(iStack_28 + 4);
    }
    puStack_24 = &DAT_00223670;
  }
  if ((*(ulong *)(param_4 + 0xca0) & 8) != 0) {
    FUN_001d3440(auStack_1b0,0x21b5d8,param_1);
    FUN_0017c230(uRam008dcb58,auStack_1b0,param_2);
  }
  if ((param_1 != param_2) && ((*(ulong *)(param_3 + 0xca0) & 8) != 0)) {
    FUN_001d3440(auStack_130,0x21b5d8,param_1);
    FUN_0017c230(uRam008dcb58,auStack_130,param_1);
  }
  if ((*(ulong *)(iRam008dcb20 + 0xca0) & 8) != 0) {
    FUN_001d3440(auStack_b0,0x21b5c8,param_1,param_2);
    FUN_0017c3e0(uRam008dcb58,auStack_b0);
  }
  return;
}

