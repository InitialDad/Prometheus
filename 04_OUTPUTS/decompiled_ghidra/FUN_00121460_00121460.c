// FUN_00121460
// VA: 0x00121460
// Decompiled by Ghidra 12.1.2 headless


long FUN_00121460(int param_1,short param_2,ushort param_3)

{
  bool bVar1;
  ushort uVar2;
  uint uVar3;
  long lVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  ushort uVar8;
  
  if (*(int *)(*(short *)(param_1 + 0x5a4) * 4 + param_1 + 0x5ac) == 0) {
    lVar4 = 0;
  }
  else {
    bVar1 = false;
    if ((param_1 == iRam008dcb20) && (bVar1 = true, iRam008dcb00 == 3)) {
      bVar1 = false;
    }
    if (bVar1) {
      iVar6 = *(int *)(*(short *)(param_1 + 0x5a4) * 0x10 + param_1 + 0x574);
      if (iVar6 < 3) {
        uVar3 = FUN_001d2930();
        uVar5 = uVar3 & 1;
        if (((int)uVar3 < 0) && (uVar5 != 0)) {
          uVar5 = uVar5 - 2;
        }
        if (uVar5 != 0) {
          return 0;
        }
      }
      else if (iVar6 < 200) {
        iVar6 = FUN_001d2930();
        if (iVar6 % 10 != 0) {
          return 0;
        }
      }
      else {
        iVar6 = FUN_001d2930();
        if (iVar6 % 3 != 0) {
          return 0;
        }
      }
      uVar8 = param_2 << 0xc | param_3 & 0xfff;
      lVar4 = FUN_00121300(param_1,uVar8);
      if (lVar4 != 0) {
        uVar2 = FUN_001213b0(param_1,uVar8);
        iVar6 = 0;
        if (uVar2 == 0) {
          uVar2 = uVar8;
        }
        iVar7 = 0;
        do {
          if (uVar2 == *(ushort *)((int)&PTR_DAT_00222020 + iVar7)) {
            FUN_0015e690(uRam008dcb54,(&PTR_DAT_002118d0)[iVar6],param_1);
            return lVar4;
          }
          iVar6 = iVar6 + 1;
          iVar7 = iVar7 + 2;
        } while (iVar6 < 0x199);
      }
    }
    else {
      lVar4 = 0;
    }
  }
  return lVar4;
}

