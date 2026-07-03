// image_buffer_needs_to_helper_helper1_0010d540
// VA: 0x0010d540
// Decompiled by Ghidra 12.1.2 headless


undefined4
image_buffer_needs_to_helper_helper1_0010d540(undefined8 param_1,long param_2,long param_3)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  bool bVar3;
  int iVar4;
  long lVar5;
  int iVar6;
  undefined4 uVar7;
  
  bVar3 = false;
  iVar6 = (int)param_1;
  puVar1 = *(undefined4 **)(iVar6 + 0x40);
  puVar1[0x48] = 0;
  if ((param_3 == -1) || (param_2 < param_3)) {
    bVar3 = true;
    iVar4 = puVar1[2];
  }
  else {
    iVar4 = puVar1[2];
  }
  if (iVar4 == 0) {
    *(undefined4 *)(iVar6 + 8) = 0;
    puVar1[2] = 1;
  }
  lVar5 = FUN_0010a7d0(puVar1,0);
  if ((lVar5 != 0) && (bVar3)) {
    odd_number_of_field_0010a670(puVar1);
  }
  puVar1[0x48] = 1;
  lVar5 = FUN_00109dd0(puVar1);
  if (lVar5 == 0) {
    image_buffer_needs_to_helper_next1_0010d6a0(param_1);
    *puVar1 = 1;
    return 0;
  }
  iVar4 = 2;
  if (puVar1[0x35] != 1) {
    iVar4 = 1;
  }
  if (puVar1[0x5d] != iVar4) {
    return 0xffffffff;
  }
  lVar5 = FUN_0010a7d0(puVar1,1);
  uVar7 = 0;
  if (lVar5 != 0) {
    if (!bVar3) {
      uVar2 = puVar1[0x46];
      goto LAB_0010d634;
    }
    lVar5 = odd_number_of_field_0010a670(puVar1);
    if (lVar5 != 0) {
      uVar7 = 1;
    }
  }
  uVar2 = puVar1[0x46];
LAB_0010d634:
  FUN_0010a740(puVar1,uVar2,puVar1[1]);
  puVar1[0x48] = 0;
  *(undefined4 *)(iVar6 + 8) = puVar1[0x46] - puVar1[0x2b];
  puVar1[0x46] = puVar1[0x46] + 1;
  puVar1[1] = puVar1[1] + 1;
  if (!bVar3) {
    FUN_0010d0e8(param_1);
  }
  return uVar7;
}

