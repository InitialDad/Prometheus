// pts_buffer_overflow_n_001ec470
// VA: 0x001ec470
// Decompiled by Ghidra 12.1.2 headless


bool pts_buffer_overflow_n_001ec470(undefined8 param_1,int param_2,undefined8 param_3)

{
  int iVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  uint uVar9;
  uint uStack_10;
  uint uStack_c;
  int iStack_8;
  int iStack_4;
  
  iVar3 = (int)param_3;
  iVar1 = *(int *)(param_2 + 8);
  uVar5 = *(uint *)(param_2 + 0xc);
  uVar6 = (iVar3 + *(int *)(iVar3 + 0x50008)) - iVar1;
  if (uVar5 < uVar6) {
    uVar6 = uVar5;
  }
  iVar4 = uVar5 - uVar6;
  pts_buffer_overflow_n_helper3_001ee1f0(0xc27730,&uStack_10,&iStack_8,&uStack_c,&iStack_4);
  iVar7 = uVar6 + iVar4;
  uVar5 = uStack_10 & 0xfffffff | 0x20000000;
  uVar9 = uStack_c & 0xfffffff | 0x20000000;
  if (iStack_8 + iStack_4 < iVar7) {
    iVar7 = 0;
  }
  else {
    iVar8 = iStack_8 - uVar6;
    if ((int)uVar6 < iStack_8) {
      if (iVar4 < iVar8) {
        FUN_001d14e8(uVar5,iVar1,uVar6);
        FUN_001d14e8(uVar5 + uVar6,param_3,iVar4);
      }
      else {
        FUN_001d14e8(uVar5,iVar1,uVar6);
        FUN_001d14e8(uVar5 + uVar6,param_3,iVar8);
        FUN_001d14e8(uVar9,(iVar3 + iStack_8) - uVar6,iVar4 - iVar8);
      }
    }
    else {
      FUN_001d14e8(uVar5,iVar1,iStack_8);
      FUN_001d14e8(uVar9,iVar1 + iStack_8,uVar6 - iStack_8);
      FUN_001d14e8((uVar9 + uVar6) - iStack_8,param_3,iVar4);
    }
  }
  if ((0 < iVar7) &&
     (lVar2 = pts_buffer_overflow_n_helper1_001ee140
                        (0xc27730,*(undefined8 *)(param_2 + 0x10),*(undefined8 *)(param_2 + 0x18),
                         uStack_10,iVar7), lVar2 == 0)) {
    FUN_001eb940(0x2223a0);
  }
  pts_buffer_overflow_n_helper2_001ee1e0(0xc27730,iVar7);
  return 0 < iVar7;
}

