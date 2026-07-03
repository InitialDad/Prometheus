// FUN_001588e0
// VA: 0x001588e0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001588e0(void)

{
  int iVar1;
  int iVar2;
  
  iVar2 = 0;
  iVar1 = 0;
  do {
    (*(code *)(&PTR_FUN_00204980)[*(int *)(iVar2 + 0x917480)])(iVar1);
    iVar1 = iVar1 + 1;
    iVar2 = iVar2 + 4;
  } while (iVar1 < 2);
  return;
}

