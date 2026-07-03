// entry_helper2_helper2_helper_helper2_001b98f0
// VA: 0x001b98f0
// Decompiled by Ghidra 12.1.2 headless


undefined4 entry_helper2_helper2_helper_helper2_001b98f0(int param_1,int param_2,int param_3)

{
  char cVar1;
  char cVar2;
  undefined4 uVar3;
  
  cVar1 = *(char *)(*(int *)(param_2 + 0x388) + 100);
  cVar2 = *(char *)(*(int *)(param_3 + 0x388) + 100);
  if (cVar1 == cVar2) {
    uVar3 = 2;
  }
  else {
    uVar3 = *(undefined4 *)(cVar2 * 4 + cVar1 * 0x1c + param_1 + 0x1c);
  }
  return uVar3;
}

