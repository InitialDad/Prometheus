// FUN_00109dd0
// VA: 0x00109dd0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00109dd0(undefined8 param_1)

{
  ulong uVar1;
  int iVar2;
  undefined4 auStack_a0 [2];
  undefined8 uStack_98;
  undefined8 uStack_90;
  
  while( true ) {
    while( true ) {
      while( true ) {
        FUN_00109ce8(param_1);
        uVar1 = FUN_00109b98(param_1,0x20);
        if (uVar1 != 0x1b3) break;
        vertical_size_0010da68(param_1);
      }
      if (0x1b3 < uVar1) break;
      if (uVar1 == 0x100) {
        FUN_00109ee0(param_1);
        iVar2 = (int)param_1;
        auStack_a0[0] = 5;
        uStack_90 = 0xffffffffffffffff;
        uStack_98 = 0xffffffffffffffff;
        FUN_0010d098(*(undefined4 *)(iVar2 + 0x858),auStack_a0);
        *(undefined8 *)(iVar2 + 0x830) = uStack_90;
        *(undefined8 *)(iVar2 + 0x828) = uStack_98;
        return *(undefined4 *)(iVar2 + 0x150);
      }
    }
    if (uVar1 == 0x1b7) break;
    if (uVar1 == 0x1b8) {
      FUN_0010a380(param_1);
    }
  }
  return 0;
}

