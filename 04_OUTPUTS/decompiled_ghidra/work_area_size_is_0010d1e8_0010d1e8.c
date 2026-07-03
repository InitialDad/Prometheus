// work_area_size_is_0010d1e8
// VA: 0x0010d1e8
// Decompiled by Ghidra 12.1.2 headless


int work_area_size_is_0010d1e8(undefined8 param_1,int *param_2,int param_3,long param_4)

{
  int iVar1;
  
  iVar1 = (int)param_4;
  if (param_4 == 0) {
    trap(7);
  }
  iVar1 = ((param_2[2] + iVar1 + -1) / iVar1) * iVar1;
  if ((uint)(*param_2 + param_2[1]) < (uint)(iVar1 + param_3)) {
    the_second_field_is_next1_0010d900(param_1,0x213e28);
    iVar1 = 0;
  }
  else {
    param_2[2] = iVar1 + param_3;
  }
  return iVar1;
}

