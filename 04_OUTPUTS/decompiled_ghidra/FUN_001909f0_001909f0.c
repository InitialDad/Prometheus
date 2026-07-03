// FUN_001909f0
// VA: 0x001909f0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001909f0(int param_1,undefined8 param_2,int param_3)

{
  int iVar1;
  int *piVar2;
  
  iVar1 = *(int *)(param_1 + 0x20);
  if (*(uint *)(param_1 + 0x18) < (uint)(iVar1 + param_3)) {
    param_3 = *(uint *)(param_1 + 0x18) - iVar1;
  }
  piVar2 = (int *)**(undefined4 **)(param_1 + 4);
  (**(code **)(*piVar2 + 0x14))
            (piVar2,iVar1 + (*(undefined4 **)(param_1 + 4))[5] + *(int *)(param_1 + 0x1c));
  *(int *)(param_1 + 0x20) = *(int *)(param_1 + 0x20) + param_3;
  (**(code **)(*(int *)**(undefined4 **)(param_1 + 4) + 0xc))
            ((int *)**(undefined4 **)(param_1 + 4),param_2,param_3);
  return;
}

