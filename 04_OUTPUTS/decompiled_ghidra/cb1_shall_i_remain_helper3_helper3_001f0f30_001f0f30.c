// cb1_shall_i_remain_helper3_helper3_001f0f30
// VA: 0x001f0f30
// Decompiled by Ghidra 12.1.2 headless


void cb1_shall_i_remain_helper3_helper3_001f0f30(undefined1 *param_1)

{
  byte bVar1;
  undefined1 *puVar2;
  int iVar3;
  undefined1 auStack_8 [4];
  undefined *puStack_4;
  
  bVar1 = param_1[2];
  param_1[2] = bVar1 + 1;
  if (0x10 < bVar1) {
    FUN_00192180(0xffffffffffffffff);
    FUN_001f09b0(auStack_8,param_1 + 0x18);
    puStack_4 = &DAT_00224010;
    for (iVar3 = 0; iVar3 < (int)(uint)(byte)param_1[3]; iVar3 = iVar3 + 1) {
    }
    puVar2 = (undefined1 *)(*(code *)PTR_FUN_0022401c)();
    iVar3 = FUN_001348b0(*puVar2);
    puVar2 = (undefined1 *)(*(code *)PTR_FUN_0022401c)();
    FUN_00192180(*puVar2);
    param_1[1] = 2;
    *param_1 = 0;
    param_1[4] = 0;
    param_1[2] = 0;
    FUN_0015e6c0(uRam008dcb54,iVar3);
    if (iRam008dcb20 != iVar3) {
      *(int *)(iRam008dcb20 + 0x560) = iVar3;
    }
  }
  return;
}

