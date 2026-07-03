// err_memory_alloc_error_helper2_001339a0
// VA: 0x001339a0
// Decompiled by Ghidra 12.1.2 headless


void err_memory_alloc_error_helper2_001339a0(int param_1)

{
  int iVar1;
  bool bVar2;
  int iVar3;
  int iVar4;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  long lVar5;
  
  lVar5 = FUN_001886b0(*(undefined4 *)(param_1 + 0x50),*(undefined1 *)(param_1 + 0x68),uRam008edf30)
  ;
  iVar3 = (int)lVar5;
  if (lVar5 != 0) {
    if (*(int *)(param_1 + 0x54) < 0x5f) {
      iVar7 = 0;
      iVar9 = 0;
      do {
        iVar10 = param_1 + iVar9;
        iVar7 = iVar7 + 8;
        *(undefined2 *)(iVar10 + 0x74) = 0xffff;
        *(undefined2 *)(iVar10 + 0x76) = 0xffff;
        iVar9 = iVar9 + 0x10;
        *(undefined2 *)(iVar10 + 0x78) = 0xffff;
        *(undefined2 *)(iVar10 + 0x7a) = 0xffff;
        *(undefined2 *)(iVar10 + 0x7c) = 0xffff;
        *(undefined2 *)(iVar10 + 0x7e) = 0xffff;
        *(undefined2 *)(iVar10 + 0x80) = 0xffff;
        *(undefined2 *)(iVar10 + 0x82) = 0xffff;
      } while (iVar7 < 0x5c);
      iVar9 = iVar7 * 2;
      for (; iVar7 < 100; iVar7 = iVar7 + 1) {
        *(undefined2 *)(param_1 + iVar9 + 0x74) = 0xffff;
        iVar9 = iVar9 + 2;
      }
      iVar7 = 0;
      for (iVar9 = 0; iVar10 = iVar3 + iVar9, *(short *)(iVar10 + 0x18) != -1; iVar9 = iVar9 + 2) {
        lVar5 = 0;
LAB_00133b38:
        if (lVar5 < *(short *)(iVar10 + 0x18)) {
          iVar6 = 0;
          do {
            iVar4 = FUN_001d2930();
            iVar1 = REG_RCNT0_COUNT;
            bVar2 = 100 - iVar7 < iVar6;
            iVar1 = (iVar1 + iVar4) % 100;
            iVar6 = iVar6 + 1;
            if (bVar2) {
              iVar6 = 0;
              iVar4 = 0;
              goto LAB_00133ad8;
            }
            iVar8 = iVar1;
          } while (*(short *)(param_1 + iVar1 * 2 + 0x74) != -1);
          goto LAB_00133b20;
        }
      }
    }
    iVar9 = 0;
    iVar10 = 0;
    iVar7 = 0;
    do {
      iVar6 = param_1 + iVar7;
      *(undefined1 *)(iVar6 + 0x174) = 0xff;
      iVar7 = iVar7 + 8;
      *(undefined1 *)(iVar6 + 0x175) = 0xff;
      *(undefined1 *)(iVar6 + 0x176) = 0xff;
      *(undefined1 *)(iVar6 + 0x177) = 0xff;
      *(undefined1 *)(iVar6 + 0x178) = 0xff;
      *(undefined1 *)(iVar6 + 0x179) = 0xff;
      *(undefined1 *)(iVar6 + 0x17a) = 0xff;
      *(undefined1 *)(iVar6 + 0x17b) = 0xff;
    } while (iVar7 < 0x5c);
    for (; iVar7 < 100; iVar7 = iVar7 + 1) {
      *(undefined1 *)(param_1 + iVar7 + 0x174) = 0xff;
    }
    for (iVar7 = 0; *(short *)(iVar3 + iVar7 + 0x34) != -1; iVar7 = iVar7 + 2) {
      lVar5 = 0;
LAB_00133c98:
      if (lVar5 < *(short *)(iVar3 + iVar7 + 0x34)) {
        iVar6 = 0;
        do {
          iVar4 = FUN_001d2930();
          iVar1 = REG_RCNT0_COUNT;
          bVar2 = 100 - iVar10 < iVar6;
          iVar1 = (iVar1 + iVar4) % 100;
          iVar6 = iVar6 + 1;
          if (bVar2) {
            iVar6 = 0;
            goto code_r0x00133c38;
          }
          iVar4 = iVar1;
        } while (*(char *)(param_1 + iVar1 + 0x174) != -1);
        goto code_r0x00133c80;
      }
      iVar9 = iVar9 + 1;
    }
  }
  return;
  while( true ) {
    iVar6 = iVar6 + 1;
    iVar4 = iVar4 + 2;
    iVar8 = iVar1;
    if (99 < iVar6) break;
LAB_00133ad8:
    iVar8 = iVar6;
    if (*(short *)(param_1 + iVar4 + 0x74) == -1) break;
  }
LAB_00133b20:
  iVar7 = iVar7 + 1;
  lVar5 = (long)((int)lVar5 + 1);
  *(undefined2 *)(param_1 + iVar8 * 2 + 0x74) = *(undefined2 *)(iVar10 + 4);
  goto LAB_00133b38;
  while (iVar6 = iVar6 + 1, iVar4 = iVar1, iVar6 < 100) {
code_r0x00133c38:
    iVar4 = iVar6;
    if (*(char *)(param_1 + iVar6 + 0x174) == -1) break;
  }
code_r0x00133c80:
  iVar10 = iVar10 + 1;
  lVar5 = (long)((int)lVar5 + 1);
  *(undefined1 *)(param_1 + iVar4 + 0x174) = *(undefined1 *)(iVar3 + iVar9 + 0x2c);
  goto LAB_00133c98;
}

