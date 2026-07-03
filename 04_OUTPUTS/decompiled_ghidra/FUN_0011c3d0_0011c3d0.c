// FUN_0011c3d0
// VA: 0x0011c3d0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0011c3d0(int *param_1)

{
  int iVar1;
  undefined1 auStack_20 [4];
  undefined4 uStack_1c;
  undefined4 uStack_18;
  int *piStack_c;
  
  if (*param_1 == -1) {
    uStack_1c = 1;
    uStack_18 = 0;
    piStack_c = param_1;
    iVar1 = CreateSema(auStack_20);
    *param_1 = iVar1;
  }
  return;
}

