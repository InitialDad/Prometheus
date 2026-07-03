// FUN_0011eec0
// VA: 0x0011eec0
// Decompiled by Ghidra 12.1.2 headless


bool FUN_0011eec0(undefined8 param_1,long param_2,int param_3)

{
  undefined1 auStack_40 [64];
  
  if (param_2 < 6) {
    FUN_00105f48(0x3f060a92,auStack_40,0x204c00);
    FUN_00105a30(param_3 + 0x20,auStack_40);
    FUN_00105a30(param_3 + 0x30,auStack_40);
  }
  return param_2 < 6;
}

