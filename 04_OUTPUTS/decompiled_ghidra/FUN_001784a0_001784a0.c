// FUN_001784a0
// VA: 0x001784a0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001784a0(void)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  int iVar4;
  float fVar5;
  float afStack_90 [2];
  float fStack_88;
  float fStack_80;
  float fStack_7c;
  float fStack_78;
  undefined1 auStack_70 [48];
  undefined1 auStack_40 [16];
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
  
  FUN_00134bb0(&iStack_20,0x8dcb38);
  puStack_2c = &DAT_00223670;
  puStack_1c = &DAT_00223670;
  iStack_30 = iStack_20;
  while( true ) {
    FUN_00134970(&iStack_8,0x8dcb38);
    puStack_4 = &DAT_00223670;
    if (iStack_30 == iStack_8) break;
    piVar3 = (int *)(**(code **)(puStack_2c + 0xc))();
    iVar1 = *piVar3;
    FUN_00134bb0(&iStack_18,0x8dcb38);
    puStack_24 = &DAT_00223670;
    puStack_14 = &DAT_00223670;
    iStack_28 = iStack_18;
    while( true ) {
      FUN_00134970(&iStack_10,0x8dcb38);
      puStack_c = &DAT_00223670;
      if (iStack_28 == iStack_10) break;
      piVar3 = (int *)(**(code **)(puStack_24 + 0xc))();
      iVar2 = *piVar3;
      if (((iVar1 != iVar2) && (iVar2 != iRam008dcb20)) &&
         (fVar5 = (float)FUN_0015b800(*(int *)(iVar1 + 0x388) + 0x30,*(int *)(iVar2 + 0x388) + 0x30)
         , fVar5 < 0.8)) {
        FUN_0015b7b0(afStack_90,*(int *)(iVar1 + 0x388) + 0x30,*(int *)(iVar2 + 0x388) + 0x30);
        FUN_00105ce0(&fStack_80,*(int *)(iVar2 + 0x388) + 0x30);
        fStack_80 = fStack_80 - afStack_90[0] * 0.5;
        fStack_78 = fStack_78 - fStack_88 * 0.5;
        iVar4 = FUN_00132f20(uRam008dcb48,&fStack_80,0);
        fVar5 = *(float *)(iVar4 + 0x20);
        if (((fVar5 == 1.0737418e+09) || (fStack_7c <= fVar5 - 0.5)) || (fVar5 + 0.5 <= fStack_7c))
        {
          FUN_00105cf0(auStack_70,*(undefined4 *)(iVar2 + 0x388));
          FUN_00105ce0(auStack_40,0x204c30);
          FUN_00105f48(0x3fc90fdb,auStack_70,auStack_70);
          FUN_00105a30(afStack_90,auStack_70,&fStack_80);
          FUN_0015b7b0(afStack_90,afStack_90,&fStack_80);
          fStack_80 = fStack_80 - afStack_90[0] * 0.5;
          fStack_78 = fStack_78 - fStack_88 * 0.5;
          iVar4 = FUN_00132f20(uRam008dcb48,&fStack_80,0);
          fVar5 = *(float *)(iVar4 + 0x20);
          if (((fVar5 == 1.0737418e+09) || (fStack_7c <= fVar5 - 0.5)) || (fVar5 + 0.5 <= fStack_7c)
             ) {
            fStack_80 = fStack_80 + afStack_90[0] * 0.5;
            fStack_78 = fStack_78 + fStack_88 * 0.5;
            iVar4 = FUN_00132f20(uRam008dcb48,&fStack_80,0);
            fVar5 = *(float *)(iVar4 + 0x20);
            if (((fVar5 != 1.0737418e+09) && (fVar5 - 0.5 < fStack_7c)) && (fStack_7c < fVar5 + 0.5)
               ) {
              *(float *)(iVar2 + 0x3d4) = fVar5;
              fStack_7c = *(float *)(iVar4 + 0x20);
              FUN_00105ce0(*(int *)(iVar2 + 0x388) + 0x30,&fStack_80);
            }
          }
          else {
            *(float *)(iVar2 + 0x3d4) = fVar5;
            fStack_7c = *(float *)(iVar4 + 0x20);
            FUN_00105ce0(*(int *)(iVar2 + 0x388) + 0x30,&fStack_80);
          }
        }
        else {
          *(float *)(iVar2 + 0x3d4) = fVar5;
          fStack_7c = *(float *)(iVar4 + 0x20);
          FUN_00105ce0(*(int *)(iVar2 + 0x388) + 0x30,&fStack_80);
        }
      }
      iStack_28 = *(int *)(iStack_28 + 4);
    }
    puStack_24 = &DAT_00223670;
    FUN_0012b470(iVar1);
    iStack_30 = *(int *)(iStack_30 + 4);
  }
  return;
}

