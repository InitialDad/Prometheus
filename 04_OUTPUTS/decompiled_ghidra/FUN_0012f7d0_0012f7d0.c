// FUN_0012f7d0
// VA: 0x0012f7d0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool FUN_0012f7d0(undefined8 param_1)

{
  undefined *puVar1;
  char *pcVar2;
  char cVar3;
  char *pcVar4;
  long lVar5;
  int iVar6;
  int iVar7;
  undefined4 uVar8;
  undefined2 uVar9;
  undefined4 uStack_10;
  float fStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  iVar6 = (int)param_1;
  puVar1 = *(undefined **)(iVar6 + 0x3c4);
  if (((uint)puVar1 & 0x1000000) != 0) {
    return false;
  }
  if (((((puVar1 != (undefined *)0x40000038) && (puVar1 != (undefined *)0x40000039)) &&
       (puVar1 != (undefined *)0x40000037)) &&
      ((puVar1 != (undefined *)0x10010035 && (puVar1 != &DAT_10000036)))) &&
     (puVar1 != (undefined *)0x40000034)) {
    if ((((puVar1 != (undefined *)0x77) && (puVar1 != (undefined *)0x76)) &&
        ((puVar1 != (undefined *)0x75 &&
         (((puVar1 != (undefined *)0x74 && (puVar1 != (undefined *)0x6d)) &&
          (puVar1 != (undefined *)0x2062)))))) && (puVar1 != (undefined *)0x2061)) {
      if (((puVar1 == (undefined *)0x3c) || (puVar1 == (undefined *)0x3b)) ||
         (puVar1 == (undefined *)0x3a)) {
        FUN_00124080(param_1);
        *(undefined4 *)(iVar6 + 0x518) = 0x32;
        lVar5 = FUN_00132280(param_1,*(undefined2 *)(iVar6 + 0x520),0x3b,0);
        return lVar5 != 0;
      }
      if (((puVar1 == (undefined *)0x57) || (puVar1 == (undefined *)0x405f)) ||
         (puVar1 == (undefined *)0x405d)) {
        uVar9 = 2;
        uVar8 = 0x2062;
        FUN_00124080(param_1);
        *(undefined4 *)(iVar6 + 0x518) = 0x22;
      }
      else if ((((puVar1 == (undefined *)0x56) || (puVar1 == (undefined *)0x405e)) ||
               (puVar1 == (undefined *)0x405c)) || (puVar1 == (undefined *)0x205b)) {
        uVar9 = 2;
        uVar8 = 0x2061;
        FUN_00124080(param_1);
        *(undefined4 *)(iVar6 + 0x518) = 0x22;
      }
      else if (puVar1 == (undefined *)0x406a) {
        uStack_10 = (undefined4)_DAT_00202db0;
        fStack_c = (float)((ulong)_DAT_00202db0 >> 0x20);
        uStack_8 = DAT_00202db8;
        uStack_4 = DAT_00202dbc;
        FUN_00105a30(&uStack_10,*(undefined4 *)(iVar6 + 0x380));
        uVar8 = 0x2062;
        if (fStack_c < 0.0) {
          uVar8 = 0x2061;
        }
        uVar9 = 2;
        FUN_00124080(param_1);
        *(undefined4 *)(iVar6 + 0x518) = 0x22;
      }
      else {
        pcVar2 = *(char **)(iVar6 + 0x53c);
        iVar7 = 0;
        pcVar4 = pcVar2;
        if (pcVar2 != (char *)0x0) {
          do {
            if (*pcVar4 == -3) {
              return true;
            }
            iVar7 = iVar7 + 1;
            pcVar4 = pcVar2 + iVar7;
          } while (iVar7 < 4);
          lVar5 = FUN_00122fd0(param_1,0,0,1);
          if (-1 < lVar5) {
            FUN_00124080(param_1);
            iVar7 = (int)lVar5 * 4;
            lVar5 = FUN_00132280(param_1,*(undefined2 *)(iVar6 + 0x520),
                                 *(undefined4 *)
                                  (*(int *)(iVar7 + *(int *)(iVar6 + 0x53c) + 0xc) + 4),0);
            if (lVar5 == 0) {
              lVar5 = FUN_00155740(*(undefined4 *)(iVar6 + 0x39c));
              if (lVar5 != 0) {
                *(uint *)(iVar6 + 0x3c8) = *(uint *)(iVar6 + 0x3c8) & 0xffc79ff0;
                *(uint *)(iVar6 + 0x3c8) = *(uint *)(iVar6 + 0x3c8) | 1;
                FUN_001221a0(param_1,0x40200000,0x800000);
              }
              if (*(int *)(iVar6 + 0x53c) != 0) {
                *(undefined4 *)(iVar6 + 0x53c) =
                     *(undefined4 *)(iVar7 + *(int *)(iVar6 + 0x53c) + 0xc);
              }
              return false;
            }
            lVar5 = FUN_00132280(param_1,2,
                                 *(undefined4 *)
                                  (*(int *)(iVar7 + *(int *)(iVar6 + 0x53c) + 0xc) + 4),0);
            if (lVar5 == 0) {
              if ((*(int *)(iVar6 + 0x3c4) == 0x2061) || (*(int *)(iVar6 + 0x3c4) == 0x2062)) {
                *(undefined4 *)(iVar6 + 0x518) = 0x22;
              }
              return false;
            }
          }
        }
        if ((*(uint *)(iVar6 + 0x3c8) & 0x10040000) != 0) {
          *(uint *)(iVar6 + 0x3c8) = *(uint *)(iVar6 + 0x3c8) & 0xbfffffff;
          return true;
        }
        FUN_00124080(param_1);
        if ((*(int *)(iVar6 + 0x544) == 0) || (cVar3 = FUN_0018c7b0(), cVar3 != '\x02')) {
          if (-0.8 <= *(float *)(iVar6 + 0x314)) {
            uVar8 = 7;
            if (-0.1 <= *(float *)(iVar6 + 0x314)) {
              return true;
            }
            uVar9 = *(undefined2 *)(iVar6 + 0x520);
            goto LAB_0012fc10;
          }
          uVar8 = 8;
        }
        else {
          if (-0.1 <= *(float *)(iVar6 + 0x314)) {
            return true;
          }
          uVar8 = 0x16;
        }
        uVar9 = *(undefined2 *)(iVar6 + 0x520);
      }
LAB_0012fc10:
      lVar5 = FUN_00132280(param_1,uVar9,uVar8,0);
      return lVar5 != 0;
    }
    *(undefined4 *)(iVar6 + 0x518) = 0x22;
  }
  return true;
}

