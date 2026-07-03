// FUN_0018f770
// VA: 0x0018f770
// Decompiled by Ghidra 12.1.2 headless


void FUN_0018f770(undefined8 param_1,long param_2,long param_3)

{
  undefined8 uVar1;
  undefined8 uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int *piVar8;
  undefined8 *puVar9;
  int iVar10;
  int aiStack_120 [72];
  
  if (param_3 < 0) {
    param_3 = (long)cRam008ede84;
  }
  iVar10 = (int)param_2;
  iRam00224a0c = iVar10;
  FUN_0018f940(param_1);
  switch(iVar10) {
  case 0x18:
    FUN_0018f2f0(param_1,0xd0,0xd1);
    FUN_0018ef40(param_1,0xd2);
    break;
  case 0x19:
    FUN_0018f2f0(param_1,0xfa,0xfb);
    FUN_0018ef40(param_1,0xfc);
    break;
  case 0x1a:
    FUN_0018f2f0(param_1,0xfd,0xfe);
    FUN_0018ef40(param_1,0xff);
    break;
  case 0x1b:
    FUN_0018ef40(param_1,0x100);
    break;
  case 0x1c:
    FUN_0018ef40(param_1,0x101);
    break;
  case 0x1d:
    break;
  case 0x1e:
    FUN_0018f2f0(param_1,0x102,0x103);
    FUN_0018ef40(param_1,0x104);
    break;
  default:
    piVar8 = aiStack_120;
    puVar9 = (undefined8 *)&DAT_00206ef0;
    iVar7 = 9;
    do {
      uVar1 = *puVar9;
      iVar5 = *(int *)(puVar9 + 1);
      iVar6 = *(int *)((int)puVar9 + 0xc);
      iVar7 = iVar7 + -1;
      uVar2 = puVar9[2];
      iVar3 = *(int *)(puVar9 + 3);
      iVar4 = *(int *)((int)puVar9 + 0x1c);
      *piVar8 = (int)uVar1;
      piVar8[1] = (int)((ulong)uVar1 >> 0x20);
      piVar8[2] = iVar5;
      piVar8[3] = iVar6;
      puVar9 = puVar9 + 4;
      piVar8[4] = (int)uVar2;
      piVar8[5] = (int)((ulong)uVar2 >> 0x20);
      piVar8[6] = iVar3;
      piVar8[7] = iVar4;
      piVar8 = piVar8 + 8;
    } while (0 < iVar7);
    if ((-1 < param_2) && (iVar7 = (int)param_3, param_2 < 8)) {
      if (aiStack_120[iVar7 * 0x18 + iVar10 * 3] != 0) {
        FUN_0018f2f0(param_1,aiStack_120[iVar7 * 0x18 + iVar10 * 3],
                     aiStack_120[iVar7 * 0x18 + iVar10 * 3 + 1]);
      }
      if (aiStack_120[iVar7 * 0x18 + iVar10 * 3 + 2] != 0) {
        FUN_0018ef40(param_1);
      }
    }
  }
  return;
}

