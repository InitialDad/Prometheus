// FUN_001dff38
// VA: 0x001dff38
// Decompiled by Ghidra 12.1.2 headless


int FUN_001dff38(undefined8 param_1)

{
  int iVar1;
  uint uStack_40;
  int iStack_3c;
  int iStack_38;
  ulong uStack_30;
  undefined8 auStack_20 [2];
  
  auStack_20[0] = param_1;
  FUN_001df568(auStack_20,&uStack_40);
  if (uStack_40 == 2) {
    return 0;
  }
  if (uStack_40 < 2) {
    return 0;
  }
  if (uStack_40 != 4) {
    if (iStack_38 < 0) {
      return 0;
    }
    if (iStack_38 < 0x1f) {
      iVar1 = (int)(uStack_30 >> (long)(0x3c - iStack_38));
      if (iStack_3c == 0) {
        return iVar1;
      }
      return -iVar1;
    }
  }
  iVar1 = 0x7fffffff;
  if (iStack_3c != 0) {
    iVar1 = -0x80000000;
  }
  return iVar1;
}

