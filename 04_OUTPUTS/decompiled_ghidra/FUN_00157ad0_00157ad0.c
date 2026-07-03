// FUN_00157ad0
// VA: 0x00157ad0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00157ad0(int param_1,int param_2)

{
  int iVar1;
  undefined4 uVar2;
  
  iVar1 = *(int *)(*(int *)(*(int *)(&DAT_00202a14 + param_1 * 0xc) + 8) + param_2 * 4);
  if (iVar1 == 0) {
    uVar2 = 0;
  }
  else {
    uVar2 = *(undefined4 *)(iVar1 + 0x24);
  }
  return uVar2;
}

