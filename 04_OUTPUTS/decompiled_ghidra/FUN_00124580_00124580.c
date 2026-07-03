// FUN_00124580
// VA: 0x00124580
// Decompiled by Ghidra 12.1.2 headless


undefined2 FUN_00124580(int param_1,short param_2,ushort param_3)

{
  ushort uVar1;
  undefined2 uVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  iVar5 = 0;
  iVar4 = *(int *)(*(int *)(param_1 + 0x388) + 0x6c);
  for (iVar6 = 0;
      uVar1 = *(ushort *)(*(int *)((&PTR_PTR_00202a18)[iVar4 * 3] + param_2 * 4) + iVar6),
      (param_3 & 0xfff) != uVar1; iVar6 = iVar6 + 4) {
    if (uVar1 == 0xffff) goto LAB_00124640;
    iVar5 = iVar5 + 1;
  }
  uVar2 = *(undefined2 *)(iVar5 * 4 + *(int *)((&PTR_PTR_00202a18)[iVar4 * 3] + param_2 * 4) + 2);
  lVar3 = FUN_00157ad0(iVar4,uVar2);
  if (lVar3 == 0) {
LAB_00124640:
    iVar5 = 0;
    for (iVar4 = 0; uVar1 = *(ushort *)(*(int *)(PTR_PTR_00202a18 + param_2 * 4) + iVar4),
        (param_3 & 0xfff) != uVar1; iVar4 = iVar4 + 4) {
      if (uVar1 == 0xffff) goto code_r0x001246b0;
      iVar5 = iVar5 + 1;
    }
    uVar2 = *(undefined2 *)(iVar5 * 4 + *(int *)(PTR_PTR_00202a18 + param_2 * 4) + 2);
    lVar3 = FUN_00157ad0(0,uVar2);
    if (lVar3 == 0) {
code_r0x001246b0:
      uVar2 = 0;
    }
  }
  return uVar2;
}

