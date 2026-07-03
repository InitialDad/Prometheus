// FUN_0018e910
// VA: 0x0018e910
// Decompiled by Ghidra 12.1.2 headless


void FUN_0018e910(undefined8 param_1)

{
  int iVar1;
  long lVar2;
  int iVar3;
  
  if (iGpffff891c == 0x1e) {
    if (*(int *)((int)param_1 + 0x24) != 0) {
      do {
        lVar2 = FUN_0018dad0(param_1);
      } while (lVar2 != 0);
    }
    FUN_0018ef40(param_1,0x104);
  }
  else {
    for (iVar1 = *(int *)((int)param_1 + 0x24); iVar1 != 0; iVar1 = *(int *)(iVar1 + 4)) {
      *(undefined1 *)(iVar1 + 9) = 0;
      FUN_00105cf0(iVar1 + 0x50,iVar1 + 0x10);
      FUN_00105ce0(iVar1 + 0x110,iVar1 + 0x80);
      FUN_00105cf0(iVar1 + 0x90,iVar1 + 0x10);
      iVar3 = iVar1 + 0xc0;
      FUN_00105c68(iVar3,iVar3,iVar3);
      FUN_00105cf0(iVar1 + 0xd0,iVar1 + 0x50);
    }
  }
  return;
}

