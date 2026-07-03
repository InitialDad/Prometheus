// you_can_choose_the_sword_helper1_00135650
// VA: 0x00135650
// Decompiled by Ghidra 12.1.2 headless


undefined4 you_can_choose_the_sword_helper1_00135650(undefined8 param_1,undefined8 param_2)

{
  undefined4 uVar1;
  
  uVar1 = 0xffffffff;
  if ((&DAT_00206754)[(int)param_2 * 0xc] != 0) {
    if ((&DAT_00206760)[(int)param_2 * 0xc] == 0) {
      you_can_choose_the_sword_next1_001356b0(param_2);
      uVar1 = 0;
    }
    else {
      uVar1 = 0xfffffffe;
    }
  }
  return uVar1;
}

