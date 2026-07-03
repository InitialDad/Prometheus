// FUN_0015fe50
// VA: 0x0015fe50
// Decompiled by Ghidra 12.1.2 headless


void FUN_0015fe50(int param_1)

{
  int iVar1;
  int iVar2;
  long lVar3;
  
  iVar2 = FUN_0019c0b0(uRam008dcb50,*(undefined4 *)(param_1 + 0x7c));
  iVar1 = iRam008dcb5c;
  lVar3 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                    ((int *)(iRam008dcb5c + 0x20064),0x40);
  if ((lVar3 != 0) && (lVar3 != 0)) {
    FUN_0013d220(lVar3);
  }
  FUN_00146ba0(iVar1,lVar3);
  if (lVar3 != 0) {
    FUN_0013d0a0(lVar3,*(int *)(iVar2 + 0x19c) + 0x180,param_1 + 0x30,
                 (*(uint *)(iVar2 + 0x1ac) & 0x10000) != 0);
  }
  *(int *)(param_1 + 0x70) = *(int *)(param_1 + 0x70) + 1;
  if (1 < *(int *)(param_1 + 0x70)) {
    *(undefined4 *)(param_1 + 0x74) = 0;
    FUN_0019c0f0(uRam008dcb50,*(undefined4 *)(param_1 + 0x7c));
    *(undefined4 *)(param_1 + 0x7c) = 0xffffffff;
    if (*(int *)(param_1 + 0x84) != 0) {
      *(undefined1 *)(*(int *)(param_1 + 0x84) + 0x180) = 1;
      *(undefined4 *)(param_1 + 0x84) = 0;
    }
    if (*(int *)(param_1 + 0x88) != 0) {
      FUN_001f03f0();
      iVar1 = *(int *)(param_1 + 0x88);
      if (iVar1 != 0) {
        FUN_001b4620(iVar1,0xffffffffffffffff);
        FUN_00100480(iVar1);
      }
      *(undefined4 *)(param_1 + 0x88) = 0;
    }
  }
  return;
}

