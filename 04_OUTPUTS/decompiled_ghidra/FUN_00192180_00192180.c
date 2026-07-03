// FUN_00192180
// VA: 0x00192180
// Decompiled by Ghidra 12.1.2 headless


void FUN_00192180(long param_1)

{
  undefined8 uVar1;
  
  if (param_1 == -1) {
    if (*(int *)(iRam008dcb34 + 0x74) == 0x22bee0) {
      FUN_0011c7e0();
    }
  }
  else if ((*(char *)(iRam008dcb34 + 0x80) != '\0') && (*(int *)(iRam008dcb34 + 0x7c) == -1)) {
    uVar1 = FUN_001349e0(0x8dcb00);
    FUN_0011eb20(0x3f99999a,0x41200000,0x22bee0,uRam008dcb20,uVar1);
    FUN_0011da70(iRam008dcb34,0x22bee0);
  }
  return;
}

