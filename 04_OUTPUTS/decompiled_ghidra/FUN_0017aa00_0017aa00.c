// FUN_0017aa00
// VA: 0x0017aa00
// Decompiled by Ghidra 12.1.2 headless


void FUN_0017aa00(int param_1,undefined8 param_2)

{
  undefined4 uStack_28;
  undefined *puStack_24;
  undefined4 *puStack_20;
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [8];
  undefined1 auStack_8 [8];
  
  if (9 < *(int *)(param_1 + 0x4c)) {
    FUN_0017a860(&puStack_20,param_1 + 0x44);
    puStack_24 = &DAT_00223ce0;
    puStack_1c = &DAT_00223ce0;
    uStack_28 = *puStack_20;
    FUN_0017abb0(auStack_18,param_1 + 0x44,&uStack_28);
    puStack_14 = &DAT_00223ce0;
    puStack_24 = &DAT_00223ce0;
  }
  FUN_0017a8e0(auStack_8,param_1 + 0x44);
  FUN_0017aad0(auStack_10,param_1 + 0x44,auStack_8,param_2);
  return;
}

