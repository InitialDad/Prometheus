// psiilibpad_helper2_00117968
// VA: 0x00117968
// Decompiled by Ghidra 12.1.2 headless


bool psiilibpad_helper2_00117968(void)

{
  uint uStack_30;
  uint auStack_2c [3];
  
  GetOsdConfigParam(&uStack_30);
  auStack_2c[0] = uStack_30 & 0xffff1fff | 0x2000;
  SetOsdConfigParam(auStack_2c);
  GetOsdConfigParam(auStack_2c);
  SetOsdConfigParam(&uStack_30);
  return (auStack_2c[0] >> 0xd & 7) == 0;
}

