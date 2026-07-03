// err_csc_handler_error_n_0010b670
// VA: 0x0010b670
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x0010b6a8) */

void err_csc_handler_error_n_0010b670(undefined8 param_1,uint param_2,int param_3)

{
  int iVar1;
  undefined8 uVar2;
  undefined4 auStack_80 [8];
  int iStack_60;
  int iStack_5c;
  int iStack_58;
  uint uStack_54;
  int iStack_50;
  
  uStack_54 = param_2 + 0xffc00 & 0xfffffff;
  iStack_5c = 0;
  iStack_60 = 0;
  iStack_50 = param_3 / 0x3ff + 1;
  do {
    iVar1 = REG_IPU_CTRL;
  } while (iVar1 < 0);
  iStack_58 = param_3;
  uVar2 = AddDmacHandler(3,0x10b4f8,0,&iStack_60);
  REG_DMAC_STAT = 8;
  FUN_0010f878(3);
  FUN_00117760();
  REG_DMAC_3_IPU_FROM_MADR = param_2 & 0xfffffff;
  REG_DMAC_3_IPU_FROM_QWC = 0xffc0;
  REG_DMAC_3_IPU_FROM_CHCR = 0x100;
  FUN_001177a8();
  REG_IPU_CMD = 0x700003ff;
  auStack_80[0] = 4;
  FUN_0010d098(*(undefined4 *)((int)param_1 + 0x858),auStack_80);
  do {
  } while (iStack_60 < iStack_50);
  if (iStack_5c != 0) {
    the_second_field_is_next1_0010d900(param_1,0x213da0);
  }
  do {
    iVar1 = REG_IPU_CTRL;
  } while (iVar1 < 0);
  FUN_0010f810(3);
  RemoveDmacHandler(3,uVar2);
  return;
}

