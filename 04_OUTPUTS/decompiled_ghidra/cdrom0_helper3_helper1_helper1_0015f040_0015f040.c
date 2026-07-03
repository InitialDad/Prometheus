// cdrom0_helper3_helper1_helper1_0015f040
// VA: 0x0015f040
// Decompiled by Ghidra 12.1.2 headless


void cdrom0_helper3_helper1_helper1_0015f040
               (int param_1,ulong param_2,undefined8 param_3,undefined8 param_4)

{
  undefined4 uVar1;
  
  FUN_0015afc0(param_4);
  uVar1 = FUN_00100530((uint)*(ushort *)((int)param_4 + 0x28) * 0x30);
  *(undefined4 *)(param_1 + 8) = uVar1;
  FUN_001d14e8(*(undefined4 *)(param_1 + 8),param_4,(uint)*(ushort *)((int)param_4 + 0x28) * 0x30);
  FUN_00139af0(uRam00224990,*(undefined4 *)(param_1 + 8));
  FUN_0013a3c0(uRam008dcb2c);
  FUN_0013a400(uRam008dcb2c);
  scegssyncpath_001033f8(0,0);
  uVar1 = FUN_00100530((int)((param_2 & 0xffffffff) / 10) * 10);
  *(undefined4 *)(param_1 + 4) = uVar1;
  FUN_001d14e8(*(undefined4 *)(param_1 + 4),param_3,param_2);
  return;
}

