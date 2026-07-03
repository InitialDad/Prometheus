// FUN_0019c840
// VA: 0x0019c840
// Decompiled by Ghidra 12.1.2 headless


void FUN_0019c840(undefined8 param_1,uint param_2,long param_3)

{
  uint uStack_8;
  uint uStack_4;
  
  uStack_8 = param_2;
  uStack_4 = param_2;
  if (param_3 == 0) {
    FUN_0019cc50(&uStack_8,&uStack_4,0);
  }
  else {
    FUN_0019cc50(&uStack_8,&uStack_4,*(int *)((int)param_3 + 0x388) + 0x30);
  }
  FUN_001b4ca0(param_1,uStack_8 << 0x10 | uStack_4 & 0xffff);
  return;
}

