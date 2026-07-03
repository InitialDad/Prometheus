// skiped_macroblock_in_i_00108dc0
// VA: 0x00108dc0
// Decompiled by Ghidra 12.1.2 headless


bool skiped_macroblock_in_i_00108dc0
               (undefined8 param_1,undefined4 *param_2,undefined4 *param_3,uint *param_4,
               uint *param_5)

{
  bool bVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  
  iVar4 = (int)param_1;
  *(undefined4 *)(*(int *)(iVar4 + 0x810) * 0x140 + iVar4 + 0x6cc) = 1;
  *(undefined4 *)(iVar4 + 0x1b0) = 1;
  if (*(int *)(iVar4 + 0x150) == 2) {
    *param_2 = 0;
    param_2[5] = 0;
    param_2[4] = 0;
    param_2[1] = 0;
    iVar3 = *(int *)(iVar4 + 0x174);
  }
  else {
    iVar3 = *(int *)(iVar4 + 0x174);
  }
  if (iVar3 == 3) {
    *param_3 = 2;
  }
  else {
    *param_3 = 1;
    uVar2 = (uint)(*(int *)(iVar4 + 0x174) == 2);
    *param_4 = uVar2;
    param_4[1] = uVar2;
  }
  bVar1 = *(int *)(iVar4 + 0x150) == 1;
  if (bVar1) {
    the_second_field_is_next1_0010d900(param_1,0x213c58);
    uVar2 = *param_5;
  }
  else {
    uVar2 = *param_5;
  }
  *param_5 = uVar2 & 0xfffffffe;
  return !bVar1;
}

