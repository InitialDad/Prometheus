// FUN_0013ba90
// VA: 0x0013ba90
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0013ba90(undefined4 param_1,undefined2 *param_2,undefined8 param_3,undefined8 param_4)

{
  byte bVar1;
  uint uVar2;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  *(undefined4 *)(param_2 + 0xbe) = param_1;
  uStack_10 = (undefined4)_DAT_002038b0;
  uStack_c = (undefined4)((ulong)_DAT_002038b0 >> 0x20);
  uStack_8 = DAT_002038b8;
  uStack_4 = DAT_002038bc;
  FUN_00105aa8(&uStack_10,param_4,&uStack_10);
  FUN_00105af0(&uStack_10,&uStack_10);
  FUN_00105c98(param_1,&uStack_10,&uStack_10);
  bVar1 = *(byte *)((int)param_2 + 0x151);
  uVar2 = (uint)bVar1;
  FUN_00105c50(param_2 + uVar2 * 8 + 8,param_3,&uStack_10);
  FUN_00105c68(param_2 + uVar2 * 8 + 0x58,param_3,&uStack_10);
  *(undefined4 *)(param_2 + uVar2 * 2 + 0xaa) = 0x80808080;
  *(char *)((int)param_2 + 0x151) = (char)((bVar1 + 1) % 10);
  if (*(byte *)((int)param_2 + 0x151) == *(byte *)(param_2 + 0xa8)) {
    *(char *)(param_2 + 0xa8) = (char)((*(byte *)(param_2 + 0xa8) + 1) % 10);
  }
  *param_2 = 2;
  return;
}

