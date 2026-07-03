// FUN_00160880
// VA: 0x00160880
// Decompiled by Ghidra 12.1.2 headless


void FUN_00160880(undefined8 param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined1 auStack_10 [16];
  
  iVar3 = (int)param_1;
  FUN_00105c98(0x3e19999a,auStack_10,iVar3 + 0x50);
  FUN_00105c50(iVar3 + 0x30,iVar3 + 0x30,auStack_10);
  *(float *)(iVar3 + 0x54) = *(float *)(iVar3 + 0x54) + -0.01;
  FUN_00105af0(iVar3 + 0x50,iVar3 + 0x50);
  FUN_00106578(iVar3 + 0x20,iVar3 + 0x50);
  FUN_00105aa8(auStack_10,0x204c10,iVar3 + 0x20);
  FUN_00105af0(param_1,auStack_10);
  FUN_00105aa8(iVar3 + 0x10,iVar3 + 0x20,param_1);
  if (*(int *)(iVar3 + 0x84) != 0) {
    FUN_0013ba90(0x3d4ccccd,*(int *)(iVar3 + 0x84),iVar3 + 0x30,iVar3 + 0x50);
  }
  *(int *)(iVar3 + 0x70) = *(int *)(iVar3 + 0x70) + 1;
  iVar1 = FUN_00132f20(uRam008dcb48,iVar3 + 0x30,0);
  iVar2 = FUN_0019c0b0(uRam008dcb50,*(undefined4 *)(iVar3 + 0x7c));
  if (((*(int *)(iVar2 + 0x1ac) != 0) || (53.333332 < (float)*(int *)(iVar3 + 0x70))) ||
     (*(float *)(iVar1 + 0x20) == 1.0737418e+09)) {
    *(undefined4 *)(iVar3 + 0x74) = 0;
    FUN_0019c0f0(uRam008dcb50,*(undefined4 *)(iVar3 + 0x7c));
    *(undefined4 *)(iVar3 + 0x7c) = 0xffffffff;
    if (*(int *)(iVar3 + 0x84) != 0) {
      *(undefined1 *)(*(int *)(iVar3 + 0x84) + 0x180) = 1;
      *(undefined4 *)(iVar3 + 0x84) = 0;
    }
    if (*(int *)(iVar3 + 0x88) != 0) {
      FUN_001f03f0();
      iVar1 = *(int *)(iVar3 + 0x88);
      if (iVar1 != 0) {
        FUN_001b4620(iVar1,0xffffffffffffffff);
        FUN_00100480(iVar1);
      }
      *(undefined4 *)(iVar3 + 0x88) = 0;
    }
  }
  return;
}

