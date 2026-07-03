// FUN_00131550
// VA: 0x00131550
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00131550(undefined8 param_1)

{
  undefined *puVar1;
  char cVar2;
  undefined4 uVar3;
  long lVar4;
  ulong uVar5;
  int iVar6;
  undefined2 uVar7;
  undefined8 uVar8;
  
  iVar6 = (int)param_1;
  if ((*(uint *)(iVar6 + 0x3c8) & 0x10040000) == 0) {
    puVar1 = *(undefined **)(iVar6 + 0x3c4);
    if (((puVar1 == (undefined *)0x40000038) || (puVar1 == (undefined *)0x40000039)) ||
       (puVar1 == (undefined *)0x40000037)) {
      uVar7 = *(undefined2 *)(iVar6 + 0x520);
      uVar8 = 0x40000039;
    }
    else if (((puVar1 == (undefined *)0x10010035) || (puVar1 == &DAT_10000036)) ||
            (puVar1 == (undefined *)0x40000034)) {
      uVar7 = *(undefined2 *)(iVar6 + 0x520);
      uVar8 = 0x10000036;
    }
    else if (((puVar1 == (undefined *)0x3c) || (puVar1 == (undefined *)0x3b)) ||
            (puVar1 == (undefined *)0x3a)) {
      uVar7 = *(undefined2 *)(iVar6 + 0x520);
      uVar8 = 0x3a;
    }
    else {
      if ((puVar1 == (undefined *)0x54) || (puVar1 == (undefined *)0x52)) {
        FUN_0012e610(param_1,2,0);
        return 1;
      }
      uVar8 = 0x50;
      if (puVar1 == (undefined *)0x4f) {
        uVar7 = 2;
      }
      else {
        uVar8 = 0x73;
        if (puVar1 == (undefined *)0x72) {
          uVar7 = 2;
        }
        else {
          uVar8 = 0x6f;
          if ((puVar1 == (undefined *)0x3070) || (puVar1 == &DAT_1000006e)) {
            uVar7 = 2;
          }
          else if ((((((puVar1 == (undefined *)0x2083) || (puVar1 == (undefined *)0x2080)) ||
                     (puVar1 == (undefined *)0x207f)) ||
                    ((puVar1 == (undefined *)0x207e || (puVar1 == (undefined *)0x307d)))) ||
                   (puVar1 == (undefined *)0x307a)) ||
                  (((puVar1 == (undefined *)0x3079 || (puVar1 == (undefined *)0x2066)) ||
                   (puVar1 == (undefined *)0x3064)))) {
            uVar8 = 0x68;
            uVar7 = 2;
          }
          else if (((((puVar1 == (undefined *)0x2082) || (puVar1 == (undefined *)0x307c)) ||
                    (puVar1 == (undefined *)0x3078)) ||
                   ((puVar1 == (undefined *)0x205b || (puVar1 == (undefined *)0x2065)))) ||
                  (puVar1 == (undefined *)0x3063)) {
            uVar8 = 0x67;
            uVar7 = 2;
          }
          else {
            uVar8 = 0x69;
            if ((puVar1 == (undefined *)0x2062) || (puVar1 == (undefined *)0x2061)) {
              uVar7 = 2;
            }
            else {
              if ((*(int *)(iVar6 + 0x544) == 0) ||
                 (cVar2 = FUN_0018c7b0(*(int *)(iVar6 + 0x544),2,0x69), cVar2 != '\x02')) {
                uVar8 = 0x10000001;
              }
              else {
                uVar8 = 0x10000012;
              }
              uVar7 = *(undefined2 *)(iVar6 + 0x520);
            }
          }
        }
      }
    }
    lVar4 = FUN_00132280(param_1,uVar7,uVar8,0);
    if (lVar4 == 0) {
      *(uint *)(iVar6 + 0x3c8) = *(uint *)(iVar6 + 0x3c8) & 0xfffffff0;
      uVar3 = 0;
      if (*(int *)(iVar6 + 0x3c4) == 0x69) {
        lVar4 = FUN_00120da0(param_1);
        if ((((lVar4 != 0) && ((*(uint *)(iVar6 + 0x3c8) & 0x200) != 0)) &&
            ((uRam008f0d34 & 1) == 0)) &&
           (((*(ushort *)(iVar6 + 0x3c2) & 0x10) == 0 &&
            (uVar5 = FUN_001d2930(), (uVar5 & 0xf) == 0)))) {
          uRam008f0d34 = uRam008f0d34 | 1;
          lVar4 = FUN_001205c0(param_1,6);
          if (lVar4 != 0) {
            FUN_00144440(uRam008dcb5c,0x42,iVar6 + 0x10,*(int *)(iVar6 + 0x388) + 0x30,0);
          }
        }
        uVar3 = 0;
      }
    }
    else {
      uVar3 = 1;
    }
  }
  else {
    if ((*(int *)(iVar6 + 0x3c4) == 0x2061) || (*(int *)(iVar6 + 0x3c4) == 0x2062)) {
      *(undefined4 *)(iVar6 + 0x518) = 0x22;
    }
    uVar3 = 1;
    *(uint *)(iVar6 + 0x3c8) = *(uint *)(iVar6 + 0x3c8) & 0xbfffffff;
  }
  return uVar3;
}

