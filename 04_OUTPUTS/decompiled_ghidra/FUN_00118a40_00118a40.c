// FUN_00118a40
// VA: 0x00118a40
// Decompiled by Ghidra 12.1.2 headless


int FUN_00118a40(undefined8 param_1,int param_2)

{
  int iVar1;
  int iVar2;
  
  iVar2 = 0;
  if (*(int *)(param_2 * 0x1c + (int)param_1 * 0x70 + 0x22a0a0) != 0) {
    iVar1 = FUN_001181a8(param_1);
    if (*(char *)(iVar1 + 0x72) == '\x01') {
      iVar2 = 0;
      if ((1 < *(byte *)(iVar1 + 100)) && (iVar2 = 0, 1 < *(byte *)(iVar1 + 0x66))) {
        iVar2 = (uint)*(byte *)(iVar1 + 0x79) + (uint)*(byte *)(iVar1 + 0x7c) * 0x1000000 +
                (uint)*(byte *)(iVar1 + 0x7b) * 0x10000 + (uint)*(byte *)(iVar1 + 0x7a) * 0x100;
      }
    }
    else {
      iVar2 = 0;
    }
  }
  return iVar2;
}

