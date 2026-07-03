// FUN_001e3a70
// VA: 0x001e3a70
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001e3a70(int param_1)

{
  int iVar1;
  undefined4 uVar2;
  long lVar3;
  undefined8 uVar4;
  
  if ((*(int *)(param_1 + 0x2c) == 0) || (*(int *)(param_1 + 0x24) != 0)) {
    uVar2 = 1;
  }
  else {
    uVar2 = 1;
    if (*(int *)(param_1 + 0x38) == 0) {
      if ((*(int *)(param_1 + 0x30) == 0) || (lVar3 = FUN_001b5a60(0xc253e8), lVar3 == 0)) {
        iVar1 = *(int *)(param_1 + 0x30);
        if (iVar1 != 0) {
          if (iVar1 != 0) {
            (**(code **)(*(int *)(iVar1 + 0x28) + 8))(iVar1,1);
          }
          *(undefined4 *)(param_1 + 0x30) = 0;
        }
        uVar4 = FUN_0015afc0(*(undefined4 *)(param_1 + 0x2c));
        uVar2 = FUN_00100530((uint)*(ushort *)((int)uVar4 + 0x28) * 0x30);
        *(undefined4 *)(param_1 + 0x24) = uVar2;
        FUN_001d14e8(*(undefined4 *)(param_1 + 0x24),uVar4,
                     (uint)*(ushort *)((int)uVar4 + 0x28) * 0x30);
        FUN_00139af0(uRam008dcb2c,*(undefined4 *)(param_1 + 0x24));
        *(undefined4 *)(param_1 + 0x38) = 1;
        FUN_0013a3c0(uRam008dcb2c);
        FUN_0013a400(uRam008dcb2c);
        scegssyncpath_001033f8(0,0);
        uVar2 = 0;
        if (*(int *)(param_1 + 0x2c) != 0) {
          FUN_00100460();
          *(undefined4 *)(param_1 + 0x2c) = 0;
          uVar2 = 0;
        }
      }
      else {
        uVar2 = 0xffffffff;
      }
    }
  }
  return uVar2;
}

