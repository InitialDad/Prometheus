// FUN_001cf8b0
// VA: 0x001cf8b0
// Decompiled by Ghidra 12.1.2 headless


long FUN_001cf8b0(undefined8 param_1,int param_2)

{
  long lVar1;
  undefined4 *puVar2;
  
  lVar1 = FUN_001d0c10(param_1,param_2 * 0x58 + 0xc);
  puVar2 = (undefined4 *)lVar1;
  if (lVar1 != 0) {
    puVar2[1] = param_2;
    *puVar2 = 0;
    puVar2[2] = puVar2 + 3;
    FUN_001d16a0(puVar2 + 3,0,param_2 * 0x58);
  }
  return lVar1;
}

