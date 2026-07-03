// FUN_00160a40
// VA: 0x00160a40
// Decompiled by Ghidra 12.1.2 headless


void FUN_00160a40(undefined8 param_1)

{
  int iVar1;
  int iVar2;
  undefined1 auStack_10 [4];
  float fStack_c;
  
  iVar2 = (int)param_1;
  *(int *)(iVar2 + 0x70) = *(int *)(iVar2 + 0x70) + 1;
  if (-1 < *(int *)(iVar2 + 0x70)) {
    *(float *)(iVar2 + 100) = *(float *)(iVar2 + 100) + *(float *)(iVar2 + 0x60);
    FUN_00105c50(iVar2 + 0x30,iVar2 + 0x30,iVar2 + 0x50);
    *(float *)(iVar2 + 0x34) = *(float *)(iVar2 + 0x34) + *(float *)(iVar2 + 100);
    FUN_00105ce0(auStack_10,iVar2 + 0x50);
    fStack_c = fStack_c + *(float *)(iVar2 + 100);
    FUN_00105af0(auStack_10,auStack_10);
    FUN_00106578(iVar2 + 0x20,auStack_10);
    FUN_00105aa8(auStack_10,iVar2 + 0x20,param_1);
    FUN_00105af0(iVar2 + 0x10,auStack_10);
    FUN_00105aa8(param_1,iVar2 + 0x10,iVar2 + 0x20);
  }
  if (0x78 < *(int *)(iVar2 + 0x70)) {
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

