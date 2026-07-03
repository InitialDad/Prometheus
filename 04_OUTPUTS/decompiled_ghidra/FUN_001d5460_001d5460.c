// FUN_001d5460
// VA: 0x001d5460
// Decompiled by Ghidra 12.1.2 headless


ulong FUN_001d5460(undefined4 *param_1,char *param_2,long param_3,long param_4)

{
  byte bVar1;
  int iVar2;
  bool bVar3;
  int iVar4;
  ulong uVar5;
  long lVar6;
  ulong uVar7;
  long lVar8;
  int iVar9;
  long lVar10;
  char *pcVar11;
  char *pcVar12;
  undefined8 uVar13;
  
  bVar3 = false;
  pcVar12 = param_2;
  do {
    pcVar11 = pcVar12;
    lVar10 = (long)*pcVar11;
    pcVar12 = pcVar11 + 1;
  } while ((*(byte *)((int)&PTR_DAT_0021d1e9 + (int)*pcVar11) & 8) != 0);
  if (lVar10 == 0x2d) {
    lVar10 = (long)*pcVar12;
    pcVar12 = pcVar11 + 2;
    bVar3 = true;
  }
  else if (lVar10 == 0x2b) {
    lVar10 = (long)*pcVar12;
    pcVar12 = pcVar11 + 2;
  }
  if ((((param_4 == 0) || (param_4 == 0x10)) && (lVar10 == 0x30)) &&
     ((*pcVar12 == 'x' || (*pcVar12 == 'X')))) {
    lVar10 = (long)pcVar12[1];
    pcVar12 = pcVar12 + 2;
    param_4 = 0x10;
  }
  if ((param_4 == 0) && (param_4 = 8, lVar10 != 0x30)) {
    param_4 = 10;
  }
  uVar13 = 0x8000000000000000;
  if (!bVar3) {
    uVar13 = 0x7fffffffffffffff;
  }
  iVar4 = FUN_001dea68(uVar13,param_4);
  uVar5 = FUN_001de4e8(uVar13,param_4);
  lVar8 = 0;
  uVar7 = 0;
  do {
    iVar9 = (int)lVar10;
    bVar1 = *(byte *)((int)&PTR_DAT_0021d1e9 + iVar9);
    if ((bVar1 & 4) == 0) {
      if ((bVar1 & 3) == 0) {
LAB_001d5620:
        if (lVar8 < 0) {
          uVar7 = 0x8000000000000000;
          if (!bVar3) {
            uVar7 = 0x7fffffffffffffff;
          }
          *param_1 = 0x22;
        }
        else if (bVar3) {
          uVar7 = -uVar7;
        }
        if (param_3 != 0) {
          if (lVar8 != 0) {
            param_2 = pcVar12 + -1;
          }
          *(undefined4 *)param_3 = param_2;
        }
        return uVar7;
      }
      iVar2 = iVar9 + -0x37;
      if ((bVar1 & 1) == 0) {
        iVar2 = iVar9 + -0x57;
      }
    }
    else {
      iVar2 = iVar9 + -0x30;
    }
    lVar10 = (long)iVar2;
    if (param_4 <= lVar10) goto LAB_001d5620;
    if (lVar8 < 0) {
LAB_001d55c0:
      lVar8 = -1;
    }
    else if (uVar5 < uVar7) {
      lVar8 = -1;
    }
    else {
      if ((uVar7 == uVar5) && (iVar4 < lVar10)) goto LAB_001d55c0;
      lVar6 = FUN_001dd748(uVar7,param_4);
      lVar8 = 1;
      uVar7 = lVar10 + lVar6;
    }
    lVar10 = (long)*pcVar12;
    pcVar12 = pcVar12 + 1;
  } while( true );
}

