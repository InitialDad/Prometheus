// image_buffer_needs_to_helper_helper1_0010d3e0
// VA: 0x0010d3e0
// Decompiled by Ghidra 12.1.2 headless


ulong image_buffer_needs_to_helper_helper1_0010d3e0(undefined8 param_1,long param_2,long param_3)

{
  int iVar1;
  bool bVar2;
  long lVar3;
  int iVar4;
  ulong uVar5;
  int iVar6;
  
  bVar2 = false;
  iVar6 = (int)param_1;
  iVar1 = *(int *)(iVar6 + 0x40);
  if ((param_3 == -1) || (param_2 < param_3)) {
    if (*(int *)(iVar1 + 8) == 0) {
      *(undefined4 *)(iVar6 + 8) = 0;
      *(undefined4 *)(iVar1 + 8) = 1;
    }
    lVar3 = FUN_0010a7d0(iVar1,0);
    uVar5 = 0;
    if (lVar3 != 0) {
      lVar3 = odd_number_of_field_0010a670(iVar1);
      uVar5 = (ulong)(lVar3 != 0);
    }
  }
  else {
    uVar5 = FUN_0010a7d0(iVar1,0);
    bVar2 = true;
    FUN_0010d0e8(param_1);
  }
  FUN_0010a740(iVar1,*(undefined4 *)(iVar1 + 0x118),*(undefined4 *)(iVar1 + 4));
  if (*(int *)(iVar1 + 0x174) == 3) {
    iVar4 = *(int *)(iVar1 + 0xac);
  }
  else if (bVar2) {
    iVar4 = *(int *)(iVar1 + 0xac);
  }
  else {
    *(uint *)(iVar1 + 0x120) = (uint)(*(int *)(iVar1 + 0x120) == 0);
    iVar4 = *(int *)(iVar1 + 0xac);
  }
  *(int *)(iVar6 + 8) = *(int *)(iVar1 + 0x118) - iVar4;
  if (*(int *)(iVar1 + 0x120) == 0) {
    *(int *)(iVar1 + 0x118) = *(int *)(iVar1 + 0x118) + 1;
    *(int *)(iVar1 + 4) = *(int *)(iVar1 + 4) + 1;
  }
  return uVar5;
}

