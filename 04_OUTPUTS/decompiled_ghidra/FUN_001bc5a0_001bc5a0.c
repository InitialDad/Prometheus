// FUN_001bc5a0
// VA: 0x001bc5a0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001bc5a0(int param_1,uint *param_2,int param_3)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  uVar7 = *param_2;
  uVar6 = param_2[2];
  FUN_0015f3b0(&iStack_10,param_1 + 0x918);
  puStack_c = &DAT_002239e0;
  FUN_0015f4e0(&iStack_8,param_1 + 0x918);
  puStack_4 = &DAT_002239e0;
  iStack_18 = iStack_8;
  do {
    if (iStack_18 == iStack_10) {
      return 1;
    }
    iVar1 = (*(code *)PTR_FUN_002239ec)();
    if (*(int *)(iVar1 + 0xc) != param_3) {
      iVar5 = (int)(uVar6 & 0xffff) >> 1;
      iVar4 = (int)(uVar6 >> 0x10) >> 1;
      uVar2 = (uVar7 & 0xffff) + iVar5 & 0xffff;
      iVar1 = (*(code *)PTR_FUN_002239ec)();
      if (*(ushort *)(iVar1 + 4) < uVar2) {
        iVar1 = (*(code *)PTR_FUN_002239ec)();
        uVar2 = uVar2 - (int)*(short *)(iVar1 + 4);
      }
      else {
        iVar1 = (*(code *)PTR_FUN_002239ec)();
        uVar2 = (int)*(short *)(iVar1 + 4) - uVar2;
      }
      iVar1 = (*(code *)PTR_FUN_002239ec)();
      uVar3 = (uVar7 >> 0x10) + iVar4 & 0xffff;
      if (*(ushort *)(iVar1 + 6) < uVar3) {
        iVar1 = (*(code *)PTR_FUN_002239ec)();
        uVar3 = uVar3 - (int)*(short *)(iVar1 + 6);
      }
      else {
        iVar1 = (*(code *)PTR_FUN_002239ec)();
        uVar3 = (int)*(short *)(iVar1 + 6) - uVar3;
      }
      iVar1 = (*(code *)PTR_FUN_002239ec)();
      if (((uVar2 & 0xffff) < iVar5 + ((int)(uint)*(ushort *)(iVar1 + 8) >> 1) + 0x100U) &&
         (iVar1 = (*(code *)PTR_FUN_002239ec)(),
         (uVar3 & 0xffff) < iVar4 + ((int)(uint)*(ushort *)(iVar1 + 10) >> 1) + 0x80U)) {
        return 0;
      }
    }
    iStack_18 = *(int *)(iStack_18 + 4);
  } while( true );
}

