// FUN_00132280
// VA: 0x00132280
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00132280(undefined8 param_1,undefined8 param_2,undefined *param_3,undefined8 param_4)

{
  uint uVar1;
  undefined *puVar2;
  short sVar3;
  long lVar4;
  long lVar5;
  undefined8 uVar6;
  int iVar7;
  
  sVar3 = FUN_00124580();
  if (sVar3 < 1) {
    uVar6 = 1;
  }
  else {
    iVar7 = (int)param_1;
    lVar4 = FUN_00155bf0(*(undefined4 *)(iVar7 + 0x39c),sVar3);
    lVar5 = FUN_00155b00(*(undefined4 *)(iVar7 + 0x39c),param_3);
    if ((lVar4 != 1) && (lVar5 != 1)) {
      if (*(undefined **)(iVar7 + 0x3c4) == param_3) {
        return 1;
      }
      uVar1 = *(uint *)(iVar7 + 0x3c8);
      if ((uVar1 & 0x40000000) == 0) {
        if (((uint)*(undefined **)(iVar7 + 0x3c4) & 0x10000000) == 0) {
          return 1;
        }
        if ((uVar1 & 0x80000000) != 0) {
          return 1;
        }
      }
      else {
        *(uint *)(iVar7 + 0x3c8) = uVar1 & 0xbfffffff;
      }
    }
    lVar4 = FUN_00120da0(param_1);
    if ((lVar4 != 0) &&
       (((puVar2 = *(undefined **)(iVar7 + 0x3c4), puVar2 == &DAT_10000001 ||
         (puVar2 == &DAT_1000006e)) && (param_3 != puVar2)))) {
      uRam008f0d38 = 0;
    }
    *(undefined **)(iVar7 + 0x3c4) = param_3;
    FUN_001561c0(*(undefined4 *)(iVar7 + 0x39c),**(undefined4 **)(iVar7 + 0x38c),
                 *(undefined4 *)(iVar7 + 0x388),sVar3,1,param_4);
    FUN_001566a0(*(undefined4 *)(iVar7 + 0x39c),3);
    if (((uint)param_3 & 0x2900000) == 0) {
      *(undefined4 *)(iVar7 + 0x53c) = 0;
      *(ushort *)(iVar7 + 0x3c2) = *(ushort *)(iVar7 + 0x3c2) & 0xffbf;
    }
    uVar6 = 0;
  }
  return uVar6;
}

