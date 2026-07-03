// err_sys_sce_mpeg_get_picture_decode_error_001edd20
// VA: 0x001edd20
// Decompiled by Ghidra 12.1.2 headless


undefined4 err_sys_sce_mpeg_get_picture_decode_error_001edd20(undefined8 param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  long lVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  undefined4 *puVar8;
  
  uVar4 = 1;
  lVar3 = err_sys_sce_mpeg_get_picture_helper2_0010cfa8();
  do {
    if (lVar3 != 0) {
code_r0x001edea8:
      FUN_0010cfc8(param_1);
      return uVar4;
    }
    puVar8 = (undefined4 *)param_1;
    if (puVar8[0x2a] == 1) {
      uVar4 = 0xffffffff;
      goto code_r0x001edea8;
    }
    lVar3 = err_sys_sce_mpeg_get_picture_helper4_001ee3c0(0xc27850);
    while (lVar3 == 0) {
      FUN_001ebf80();
      lVar3 = err_sys_sce_mpeg_get_picture_helper4_001ee3c0(0xc27850);
    }
    lVar3 = err_sys_sce_mpeg_get_picture_helper1_0010ce90(param_1,lVar3,0x654);
    if (lVar3 < 0) {
      FUN_001eb940(0x222410);
    }
    if (puVar8[2] == 0) {
      uVar1 = *puVar8;
      uVar2 = puVar8[1];
      iVar6 = 0;
      iVar7 = 0;
      for (iVar5 = 0; iVar5 < iRam00c27860; iVar5 = iVar5 + 1) {
        err_sys_sce_mpeg_get_picture_helper3_001eb630
                  (iRam00c27854 + iVar7 + 0x40,iRam00c27850 + iVar6,0,uVar1,uVar2);
        err_sys_sce_mpeg_get_picture_helper3_001eb630
                  (iRam00c27854 + iVar7 + 0x26740,iRam00c27850 + iVar6,1,uVar1,uVar2);
        iVar6 = iVar6 + 0x195000;
        iVar7 = iVar7 + 0x4ce40;
      }
    }
    err_sys_sce_mpeg_get_picture_helper5_001ee410(0xc27850);
    FUN_001ebf80();
    lVar3 = err_sys_sce_mpeg_get_picture_helper2_0010cfa8(param_1);
  } while( true );
}

