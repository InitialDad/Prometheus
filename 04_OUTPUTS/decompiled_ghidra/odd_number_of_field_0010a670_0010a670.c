// odd_number_of_field_0010a670
// VA: 0x0010a670
// Decompiled by Ghidra 12.1.2 headless


long odd_number_of_field_0010a670(undefined8 param_1)

{
  long lVar1;
  int iVar2;
  int iVar3;
  
  iVar3 = (int)param_1;
  iVar2 = *(int *)(iVar3 + 0x174);
  if ((iVar2 == 3) && (*(int *)(iVar3 + 0x120) != 0)) {
    the_second_field_is_next1_0010d900(param_1,0x213d30);
    *(undefined4 *)(iVar3 + 0x120) = 0;
    iVar2 = *(int *)(iVar3 + 0x174);
  }
  if (iVar2 == 2) {
    iVar2 = *(int *)(iVar3 + 0x1e0);
  }
  else {
    if (iVar2 < 3) {
      if (iVar2 == 1) {
        iVar2 = *(int *)(iVar3 + 0x1d0);
        goto LAB_0010a70c;
      }
      iVar2 = *(int *)(iVar3 + 0x1c0);
    }
    else {
      if (iVar2 == 3) {
        iVar2 = *(int *)(iVar3 + 0x1c0);
        goto LAB_0010a70c;
      }
      iVar2 = *(int *)(iVar3 + 0x1c0);
    }
    the_second_field_is_next1_0010d900(param_1,0x213d50);
  }
LAB_0010a70c:
  lVar1 = skip_to_the_next_00108998(param_1);
  if (lVar1 != 0) {
    *(undefined4 *)(iVar2 + 0x28) = 1;
  }
  return lVar1;
}

