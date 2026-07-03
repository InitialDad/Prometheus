// FUN_00160b80
// VA: 0x00160b80
// Decompiled by Ghidra 12.1.2 headless


void FUN_00160b80(undefined8 param_1)

{
  int iVar1;
  int iVar2;
  float fVar3;
  float fVar4;
  undefined1 auStack_50 [16];
  undefined1 auStack_40 [64];
  
  iVar2 = (int)param_1;
  FUN_00105c98(0x3e19999a,auStack_50,iVar2 + 0x50);
  FUN_00105c50(iVar2 + 0x30,iVar2 + 0x30,auStack_50);
  FUN_00105c68(auStack_50,iVar2 + 0x40,iVar2 + 0x30);
  fVar3 = (float)FUN_0015b600(auStack_50,auStack_50);
  *(int *)(iVar2 + 0x70) = *(int *)(iVar2 + 0x70) + 1;
  if (*(int *)(iVar2 + 0x70) < 0xb5) {
    fVar4 = 0.5;
    if (0.5 <= fVar3) {
      if (fVar3 <= 4.0) {
        fVar4 = (4.0 - fVar3) * 0.125 + 0.5;
      }
      FUN_00105c98(fVar4 * 0.05,auStack_50,auStack_50);
      FUN_00106598(fVar4,iVar2 + 0x50,auStack_50);
      FUN_00105af0(iVar2 + 0x50,iVar2 + 0x50);
    }
    else {
      *(undefined4 *)(iVar2 + 0x70) = 0xb5;
      FUN_00106578(iVar2 + 0x50,auStack_50);
    }
  }
  FUN_00106578(iVar2 + 0x20,iVar2 + 0x50);
  FUN_00105aa8(auStack_50,0x204c10,iVar2 + 0x20);
  FUN_00105af0(param_1,auStack_50);
  FUN_00105aa8(iVar2 + 0x10,iVar2 + 0x20,param_1);
  fVar4 = *(float *)(iVar2 + 0x60) + *(float *)(iVar2 + 100);
  *(float *)(iVar2 + 0x60) = fVar4;
  if (3.1415927 < fVar4) {
    *(float *)(iVar2 + 0x60) = fVar4 - 6.2831855;
  }
  FUN_00105f48(*(undefined4 *)(iVar2 + 0x60),auStack_40,0x204c00);
  FUN_00105ce0(auStack_50,iVar2 + 0x30);
  FUN_00105a60(param_1,param_1,auStack_40);
  FUN_00105ce0(iVar2 + 0x30,auStack_50);
  if (*(int *)(iVar2 + 0x84) != 0) {
    FUN_0013ba90(0x3d4ccccd,*(int *)(iVar2 + 0x84),iVar2 + 0x30,iVar2 + 0x50);
  }
  iVar1 = FUN_00132f20(uRam008dcb48,iVar2 + 0x30,0);
  if (((8.0 < fVar3) || (0x168 < *(int *)(iVar2 + 0x70))) ||
     (*(float *)(iVar1 + 0x20) == 1.0737418e+09)) {
    *(undefined4 *)(iVar2 + 0x74) = 0;
    FUN_0019c0f0(uRam008dcb50,*(undefined4 *)(iVar2 + 0x7c));
    *(undefined4 *)(iVar2 + 0x7c) = 0xffffffff;
    if (*(int *)(iVar2 + 0x84) != 0) {
      *(undefined1 *)(*(int *)(iVar2 + 0x84) + 0x180) = 1;
      *(undefined4 *)(iVar2 + 0x84) = 0;
    }
    if (*(int *)(iVar2 + 0x88) != 0) {
      FUN_001f03f0();
      iVar1 = *(int *)(iVar2 + 0x88);
      if (iVar1 != 0) {
        FUN_001b4620(iVar1,0xffffffffffffffff);
        FUN_00100480(iVar1);
      }
      *(undefined4 *)(iVar2 + 0x88) = 0;
    }
  }
  return;
}

