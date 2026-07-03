// FUN_001124e0
// VA: 0x001124e0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001124e0(undefined8 param_1)

{
  long lVar1;
  
  do {
    while (lVar1 = FUN_001122c0(param_1), lVar1 == 0) {
      SleepThread();
    }
    FUN_00112318(lVar1);
  } while( true );
}

