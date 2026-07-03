// FUN_001728d0
// VA: 0x001728d0
// Decompiled by Ghidra 12.1.2 headless


int FUN_001728d0(undefined8 param_1,char *param_2)

{
  int iVar1;
  
  iVar1 = 0;
  for (; *param_2 != '\0'; param_2 = param_2 + 1) {
    iVar1 = iVar1 + *param_2 * 7;
  }
  return iVar1;
}

