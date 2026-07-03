// cb1_shall_i_remain_helper3_helper4_001f1a90
// VA: 0x001f1a90
// Decompiled by Ghidra 12.1.2 headless


int cb1_shall_i_remain_helper3_helper4_001f1a90(int param_1)

{
  byte *pbVar1;
  undefined1 *puVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  int iVar6;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  iVar5 = 0;
  do {
    lVar3 = FUN_0017a900(uRam008dcb58,iVar5);
    if (lVar3 != 0) {
      if (((uint *)lVar3)[1] == 0) {
        iVar6 = 0;
        FUN_001f09b0(&iStack_10,param_1 + 0x18);
        puStack_c = &DAT_00224010;
        iStack_18 = iStack_10;
        while( true ) {
          FUN_001f0880(&iStack_8,param_1 + 0x18);
          puStack_4 = &DAT_00224010;
          if (iStack_18 == iStack_8) break;
          pbVar1 = (byte *)(*(code *)PTR_FUN_0022401c)();
          if (*(uint *)lVar3 == (uint)*pbVar1) {
            puVar2 = (undefined1 *)(*(code *)PTR_FUN_0022401c)();
            lVar4 = FUN_001348b0(*puVar2);
            if (lVar4 != 0) {
              return iVar6;
            }
          }
          iVar6 = iVar6 + 1;
          iStack_18 = *(int *)(iStack_18 + 4);
        }
      }
    }
    iVar5 = iVar5 + 1;
  } while (iVar5 < 10);
  return -1;
}

