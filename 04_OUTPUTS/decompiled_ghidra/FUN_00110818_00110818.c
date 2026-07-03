// FUN_00110818
// VA: 0x00110818
// Decompiled by Ghidra 12.1.2 headless


void FUN_00110818(byte *param_1,float *param_2)

{
  byte bVar1;
  byte *pbVar2;
  char cVar3;
  char cVar4;
  undefined8 uVar5;
  uint uVar6;
  long lVar7;
  char *pcVar8;
  char *pcVar9;
  ulong uVar10;
  float *pfVar11;
  char acStack_c0 [80];
  
LAB_00110db0:
  while( true ) {
    if (*param_1 == 0) {
      return;
    }
    pcVar9 = (char *)0x0;
    lVar7 = 0;
    if (*param_1 == 0x25) break;
    param_1 = param_1 + 1;
    (*(code *)PTR_FUN_001fdd8c)();
  }
LAB_00110868:
  pbVar2 = param_1;
  param_1 = pbVar2 + 1;
  switch((int)((*param_1 - 0x30) * 0x1000000) >> 0x18) {
  case 0:
    uVar6 = (int)(char)pbVar2[2] - 0x30;
    if ((uVar6 & 0xff) < 10) {
      if ((int)(char)pbVar2[3] - 0x30U < 10) {
        param_1 = pbVar2 + 3;
        uVar6 = uVar6 * 10 + -0x30 + (int)(char)pbVar2[3];
        if (0x1f < (int)uVar6) {
          uVar6 = 0x1f;
        }
      }
      else {
        param_1 = pbVar2 + 2;
      }
      pcVar9 = acStack_c0 + (0x4f - uVar6);
      for (; 0 < (int)uVar6; uVar6 = uVar6 - 1) {
        acStack_c0[0x4f - uVar6] = '0';
      }
    }
    goto LAB_00110868;
  case 1:
  case 2:
  case 3:
  case 4:
  case 5:
  case 6:
  case 7:
  case 8:
  case 9:
  case 10:
  case 0xb:
  case 0xc:
  case 0xd:
  case 0xe:
  case 0xf:
  case 0x10:
  case 0x11:
  case 0x12:
  case 0x13:
  case 0x14:
  case 0x15:
  case 0x16:
  case 0x17:
  case 0x18:
  case 0x19:
  case 0x1a:
  case 0x1b:
  case 0x1c:
  case 0x1d:
  case 0x1e:
  case 0x1f:
  case 0x20:
  case 0x21:
  case 0x22:
  case 0x23:
  case 0x24:
  case 0x25:
  case 0x26:
  case 0x27:
  case 0x28:
  case 0x29:
  case 0x2a:
  case 0x2b:
  case 0x2c:
  case 0x2d:
  case 0x2e:
  case 0x2f:
  case 0x30:
  case 0x31:
  case 0x32:
  case 0x37:
  case 0x39:
  case 0x3a:
  case 0x3b:
  case 0x3d:
  case 0x3e:
  case 0x40:
  case 0x41:
  case 0x42:
  case 0x44:
  case 0x46:
  case 0x47:
    goto switchD_00110894_caseD_1;
  case 0x33:
    param_1 = pbVar2 + 2;
    (*(code *)PTR_FUN_001fdd8c)(*(undefined1 *)param_2);
    param_2 = param_2 + 2;
    goto LAB_00110db0;
  case 0x34:
    if (lVar7 == 0x6c) {
      uVar10 = *(ulong *)param_2;
    }
    else if (lVar7 == 0x68) {
      uVar10 = (ulong)(short)*(ushort *)param_2;
    }
    else {
      uVar10 = (ulong)(int)*param_2;
    }
    param_2 = param_2 + 2;
    pcVar8 = acStack_c0 + 0x4f;
    acStack_c0[0x4f] = 0;
    if (uVar10 == 0) {
      pcVar8 = acStack_c0 + 0x4e;
      acStack_c0[0x4e] = 0x30;
    }
    else {
      if ((long)uVar10 < 0) {
        uVar10 = -uVar10;
        (*(code *)PTR_FUN_001fdd8c)(0x2d);
      }
      for (; uVar10 != 0; uVar10 = FUN_001dd7c0(uVar10,10)) {
        cVar4 = FUN_001dde58(uVar10,10);
        pcVar8 = pcVar8 + -1;
        *pcVar8 = cVar4 + '0';
      }
    }
    param_1 = pbVar2 + 2;
    if ((pcVar9 != (char *)0x0) && (pcVar9 < pcVar8)) {
      pcVar8 = pcVar9;
    }
    cVar4 = *pcVar8;
    if (*pcVar8 == '\0') break;
    do {
      pcVar8 = pcVar8 + 1;
      (*(code *)PTR_FUN_001fdd8c)(cVar4);
      cVar4 = *pcVar8;
    } while (*pcVar8 != '\0');
    goto LAB_00110db0;
  case 0x35:
  case 0x36:
    if (*param_2 == 0.0) {
      param_1 = pbVar2 + 2;
      (*(code *)PTR_FUN_001fdd8c)(0x30);
      param_2 = param_2 + 2;
    }
    else {
      param_1 = pbVar2 + 2;
      uVar5 = FUN_001df3d0();
      FUN_001106b0(uVar5);
      param_2 = param_2 + 2;
    }
    goto LAB_00110db0;
  case 0x38:
    lVar7 = 0x68;
    goto LAB_00110868;
  case 0x3c:
    goto switchD_00110894_caseD_3c;
  case 0x3f:
    if (lVar7 == 0x6c) {
      uVar10 = *(ulong *)param_2;
    }
    else if (lVar7 == 0x68) {
      uVar10 = (ulong)*(ushort *)param_2;
    }
    else {
      uVar10 = (ulong)(uint)*param_2;
    }
    param_2 = param_2 + 2;
    pcVar8 = acStack_c0 + 0x4f;
    acStack_c0[0x4f] = 0;
    if (uVar10 == 0) {
      pcVar8 = acStack_c0 + 0x4e;
      acStack_c0[0x4e] = 0x30;
    }
    else {
      do {
        bVar1 = (byte)uVar10;
        pcVar8 = pcVar8 + -1;
        uVar10 = uVar10 >> 3;
        *pcVar8 = (bVar1 & 7) + 0x30;
      } while (uVar10 != 0);
    }
    param_1 = pbVar2 + 2;
    if ((pcVar9 != (char *)0x0) && (pcVar9 < pcVar8)) {
      pcVar8 = pcVar9;
    }
    cVar4 = *pcVar8;
    if (*pcVar8 == '\0') break;
    do {
      pcVar8 = pcVar8 + 1;
      (*(code *)PTR_FUN_001fdd8c)(cVar4);
      cVar4 = *pcVar8;
    } while (*pcVar8 != '\0');
    goto LAB_00110db0;
  case 0x43:
    pfVar11 = param_2 + 2;
    pcVar9 = (char *)*param_2;
    cVar4 = *pcVar9;
    param_2 = pfVar11;
    if (*pcVar9 == '\0') {
      param_1 = pbVar2 + 2;
      (*(code *)PTR_FUN_001fdd8c)(0x28);
      (*(code *)PTR_FUN_001fdd8c)(0x6e);
      (*(code *)PTR_FUN_001fdd8c)(0x75);
      (*(code *)PTR_FUN_001fdd8c)(0x6c);
      (*(code *)PTR_FUN_001fdd8c)(0x6c);
      (*(code *)PTR_FUN_001fdd8c)(0x29);
    }
    else {
      param_1 = pbVar2 + 2;
      do {
        pcVar9 = pcVar9 + 1;
        (*(code *)PTR_FUN_001fdd8c)(cVar4);
        cVar4 = *pcVar9;
      } while (cVar4 != '\0');
    }
    goto LAB_00110db0;
  case 0x45:
    if (lVar7 == 0x6c) {
      uVar10 = *(ulong *)param_2;
    }
    else if (lVar7 == 0x68) {
      uVar10 = (ulong)*(ushort *)param_2;
    }
    else {
      uVar10 = (ulong)(uint)*param_2;
    }
    param_2 = param_2 + 2;
    pcVar8 = acStack_c0 + 0x4f;
    acStack_c0[0x4f] = 0;
    if (uVar10 == 0) {
      pcVar8 = acStack_c0 + 0x4e;
      acStack_c0[0x4e] = 0x30;
    }
    else {
      do {
        cVar4 = FUN_001dea68(uVar10,10);
        pcVar8 = pcVar8 + -1;
        *pcVar8 = cVar4 + '0';
        uVar10 = FUN_001de4e8(uVar10,10);
      } while (uVar10 != 0);
    }
    param_1 = pbVar2 + 2;
    if ((pcVar9 != (char *)0x0) && (pcVar9 < pcVar8)) {
      pcVar8 = pcVar9;
    }
    cVar4 = *pcVar8;
    if (*pcVar8 != '\0') {
      do {
        pcVar8 = pcVar8 + 1;
        (*(code *)PTR_FUN_001fdd8c)(cVar4);
        cVar4 = *pcVar8;
      } while (*pcVar8 != '\0');
      goto LAB_00110db0;
    }
    break;
  case 0x48:
    if (lVar7 == 0x6c) {
      uVar10 = *(ulong *)param_2;
    }
    else if (lVar7 == 0x68) {
      uVar10 = (ulong)*(ushort *)param_2;
    }
    else {
      uVar10 = (ulong)(uint)*param_2;
    }
    param_2 = param_2 + 2;
    pcVar8 = acStack_c0 + 0x4f;
    acStack_c0[0x4f] = 0;
    if (uVar10 == 0) {
      pcVar8 = acStack_c0 + 0x4e;
      acStack_c0[0x4e] = 0x30;
    }
    else {
      do {
        cVar4 = (char)(uVar10 & 0xf);
        cVar3 = cVar4 + '0';
        if (9 < (uVar10 & 0xf)) {
          cVar3 = cVar4 + 'W';
        }
        pcVar8 = pcVar8 + -1;
        uVar10 = uVar10 >> 4;
        *pcVar8 = cVar3;
      } while (uVar10 != 0);
    }
    param_1 = pbVar2 + 2;
    if ((pcVar9 != (char *)0x0) && (pcVar9 < pcVar8)) {
      pcVar8 = pcVar9;
    }
    cVar4 = *pcVar8;
    if (*pcVar8 == '\0') break;
    do {
      pcVar8 = pcVar8 + 1;
      (*(code *)PTR_FUN_001fdd8c)(cVar4);
      cVar4 = *pcVar8;
    } while (*pcVar8 != '\0');
    goto LAB_00110db0;
  default:
    break;
  }
switchD_00110894_default:
  param_1 = pbVar2 + 2;
  goto LAB_00110db0;
switchD_00110894_caseD_3c:
  lVar7 = 0x6c;
  goto LAB_00110868;
switchD_00110894_caseD_1:
  goto switchD_00110894_default;
}

