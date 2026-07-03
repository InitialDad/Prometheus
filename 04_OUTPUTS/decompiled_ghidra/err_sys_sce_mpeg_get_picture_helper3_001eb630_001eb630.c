// err_sys_sce_mpeg_get_picture_helper3_001eb630
// VA: 0x001eb630
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void err_sys_sce_mpeg_get_picture_helper3_001eb630
               (ulong param_1,uint param_2,long param_3,int param_4,int param_5)

{
  undefined8 *puVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  uint uVar5;
  undefined1 auStack_30 [16];
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  uStack_20 = (undefined4)_DAT_00212060;
  uStack_1c = (undefined4)((ulong)_DAT_00212060 >> 0x20);
  uStack_18 = DAT_00212068;
  uStack_14 = DAT_0021206c;
  uStack_10 = (undefined4)_DAT_00212070;
  uStack_c = (undefined4)((ulong)_DAT_00212070 >> 0x20);
  uStack_8 = DAT_00212078;
  uStack_4 = DAT_0021207c;
  err_sys_sce_mpeg_get_picture_helper1_00104e40(auStack_30,param_1 & 0xfffffff | 0x20000000);
  err_sys_sce_mpeg_get_picture_helper2_00104e50(auStack_30);
  if (param_3 == 0) {
    err_sys_sce_mpeg_get_picture_helper3_00104eb8(auStack_30,0,0,0);
    err_sys_sce_mpeg_get_picture_helper7_00105058(auStack_30,CONCAT44(uStack_1c,uStack_20));
    err_sys_sce_mpeg_get_picture_helper9_00105118(auStack_30,0x50,0xc1b0000000000);
    err_sys_sce_mpeg_get_picture_helper9_00105118(auStack_30,0x52,0x1000000010);
    err_sys_sce_mpeg_get_picture_helper8_00105070(auStack_30);
    iVar2 = 0;
    if (0 < param_4 >> 4) {
      uVar5 = 0;
      do {
        iVar3 = 0;
        if (0 < param_5 >> 4) {
          lVar4 = 0;
          do {
            err_sys_sce_mpeg_get_picture_helper3_00104eb8(auStack_30,0,0,0);
            err_sys_sce_mpeg_get_picture_helper7_00105058(auStack_30,CONCAT44(uStack_1c,uStack_20));
            err_sys_sce_mpeg_get_picture_helper9_00105118
                      (auStack_30,0x51,(ulong)uVar5 << 0x20 | lVar4 << 0x30);
            err_sys_sce_mpeg_get_picture_helper9_00105118(auStack_30,0x53,0);
            err_sys_sce_mpeg_get_picture_helper8_00105070(auStack_30);
            puVar1 = (undefined8 *)err_sys_sce_mpeg_get_picture_helper6_00105040(auStack_30,4);
            *puVar1 = 0x800000000000040;
            puVar1[1] = 0;
            err_sys_sce_mpeg_get_picture_helper4_00104f30(auStack_30,param_2 & 0xfffffff,0x40,0,0,0)
            ;
            iVar3 = iVar3 + 1;
            param_2 = param_2 + 0x400;
            lVar4 = (long)((int)lVar4 + 0x10);
          } while (iVar3 < param_5 >> 4);
        }
        iVar2 = iVar2 + 1;
        uVar5 = uVar5 + 0x10;
      } while (iVar2 < param_4 >> 4);
    }
  }
  err_sys_sce_mpeg_get_picture_helper5_00104fc8(auStack_30,0,0,0);
  err_sys_sce_mpeg_get_picture_helper7_00105058(auStack_30,CONCAT44(uStack_c,uStack_10));
  err_sys_sce_mpeg_get_picture_helper9_00105118(auStack_30,0x3f,0);
  err_sys_sce_mpeg_get_picture_helper9_00105118(auStack_30,0x14,0x60);
  err_sys_sce_mpeg_get_picture_helper9_00105118(auStack_30,6,0xaa8031b00);
  err_sys_sce_mpeg_get_picture_helper9_00105118(auStack_30,0,0x116);
  err_sys_sce_mpeg_get_picture_helper9_00105118(auStack_30,3,0x80008);
  err_sys_sce_mpeg_get_picture_helper9_00105118(auStack_30,5,0x79006c00);
  err_sys_sce_mpeg_get_picture_helper9_00105118
            (auStack_30,3,(long)(param_4 * 0x10 + 8) | (long)(param_5 * 0x10 + 8) << 0x10);
  err_sys_sce_mpeg_get_picture_helper9_00105118(auStack_30,5,0x87009400);
  err_sys_sce_mpeg_get_picture_helper8_00105070(auStack_30);
  FUN_00104e60(auStack_30);
  return;
}

