// FUN_00182910
// VA: 0x00182910
// Decompiled by Ghidra 12.1.2 headless


bool FUN_00182910(int param_1,undefined4 *param_2)

{
  char cVar1;
  undefined4 *puVar2;
  undefined8 uVar3;
  undefined1 auStack_8 [8];
  
  uVar3 = (**(code **)(*(int *)(param_1 + 4) + 0x20))();
  FUN_001709c0(auStack_8,uVar3);
  cVar1 = FUN_001774b0(auStack_8);
  FUN_00163fd0(auStack_8);
  puVar2 = (undefined4 *)0x0;
  if (cVar1 != '\0') {
    puVar2 = (undefined4 *)(*(int *)uVar3 + 0x24);
  }
  if (puVar2 != (undefined4 *)0x0) {
    *param_2 = *puVar2;
  }
  return puVar2 != (undefined4 *)0x0;
}

