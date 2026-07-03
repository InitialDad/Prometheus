// print_bug_in_vfprintf_helper4_001d1338
// VA: 0x001d1338
// Decompiled by Ghidra 12.1.2 headless


uint print_bug_in_vfprintf_helper4_001d1338
               (undefined4 param_1,uint *param_2,byte *param_3,int param_4)

{
  uint uVar1;
  uint *puVar2;
  uint local_10 [4];
  
  uVar1 = 0;
  puVar2 = local_10;
  if (param_2 != (uint *)0x0) {
    puVar2 = param_2;
  }
  if ((param_3 != (byte *)0x0) && (uVar1 = 0xffffffff, param_4 != 0)) {
    *puVar2 = (uint)*param_3;
    uVar1 = (uint)(*param_3 != 0);
  }
  return uVar1;
}

