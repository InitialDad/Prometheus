// print_bug_in_vfprintf_helper7_001d6ed0
// VA: 0x001d6ed0
// Decompiled by Ghidra 12.1.2 headless


undefined8
print_bug_in_vfprintf_helper7_001d6ed0
          (undefined8 param_1,long param_2,int param_3,ulong param_4,undefined1 *param_5,
          undefined8 param_6,long param_7,int *param_8)

{
  long lVar1;
  char *pcVar2;
  int iVar3;
  char *pcVar4;
  char *pcVar5;
  undefined8 uVar6;
  int *piVar7;
  undefined1 auStack_60 [4];
  char *apcStack_5c [3];
  
  uVar6 = 3;
  if ((param_7 != 0x66) && ((param_7 == 0x65 || (uVar6 = 2, param_7 == 0x45)))) {
    param_3 = param_3 + 1;
    uVar6 = 2;
  }
  if (param_2 >> 0x20 < 0) {
    param_2 = FUN_001df8e0(0,param_2);
    *param_5 = 0x2d;
  }
  else {
    *param_5 = 0;
  }
  uVar6 = init_fx_infinity_001ce4c0(param_1,param_2,uVar6,param_3,param_6,auStack_60,apcStack_5c);
  pcVar5 = (char *)uVar6;
  if (((param_7 != 0x67) && (param_7 != 0x47)) || ((param_4 & 1) != 0)) {
    pcVar4 = pcVar5 + param_3;
    if (param_7 == 0x66) {
      piVar7 = (int *)param_6;
      if (*pcVar5 == '0') {
        lVar1 = FUN_001dfe30(param_2,0);
        if (lVar1 != 0) {
          *piVar7 = 1 - param_3;
        }
        iVar3 = *piVar7;
      }
      else {
        iVar3 = *piVar7;
      }
      pcVar4 = pcVar4 + iVar3;
    }
    lVar1 = FUN_001dfe30(param_2,0);
    if (lVar1 == 0) {
      apcStack_5c[0] = pcVar4;
    }
    if (apcStack_5c[0] < pcVar4) {
      do {
        pcVar2 = apcStack_5c[0] + 1;
        *apcStack_5c[0] = '0';
        apcStack_5c[0] = pcVar2;
      } while (pcVar2 < pcVar4);
      iVar3 = (int)pcVar2 - (int)pcVar5;
      goto LAB_001d7058;
    }
  }
  iVar3 = (int)apcStack_5c[0] - (int)pcVar5;
LAB_001d7058:
  *param_8 = iVar3;
  return uVar6;
}

