// FUN_001d2708
// VA: 0x001d2708
// Decompiled by Ghidra 12.1.2 headless


void FUN_001d2708(undefined8 param_1,undefined8 param_2)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  int iStack_30;
  int aiStack_2c [3];
  
  uVar2 = FUN_001d23e8(param_1,&iStack_30);
  uVar3 = FUN_001d23e8(param_2,aiStack_2c);
  iVar1 = (iStack_30 - aiStack_2c[0]) +
          (*(int *)((int)param_1 + 0x10) - *(int *)((int)param_2 + 0x10)) * 0x20;
  if (iVar1 < 1) {
    uVar3 = uVar3 & 0xffffffff | (long)((int)(uVar3 >> 0x20) + iVar1 * -0x100000) << 0x20;
  }
  else {
    uVar2 = uVar2 & 0xffffffff | (long)((int)(uVar2 >> 0x20) + iVar1 * 0x100000) << 0x20;
  }
  FUN_001dfbd0(uVar2,uVar3);
  return;
}

