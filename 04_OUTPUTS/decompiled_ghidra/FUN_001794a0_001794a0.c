// FUN_001794a0
// VA: 0x001794a0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001794a0(int param_1,undefined8 param_2,int param_3)

{
  bool bVar1;
  undefined1 *puVar2;
  char *pcVar3;
  undefined8 uVar4;
  int iVar5;
  int iVar6;
  undefined1 auStack_80 [128];
  
  iVar6 = 0;
  iVar5 = 0;
  if (param_3 != 0) {
    while ((iVar6 != param_3 &&
           (bVar1 = iVar5 < *(int *)(*(int *)(param_1 + 0x134) + 0xc) + -1, iVar5 = iVar5 + 1, bVar1
           ))) {
      FUN_00150ae0(param_1 + 0x134);
      uVar4 = FUN_00150ad0(param_1 + 0x134);
      pcVar3 = (char *)FUN_00179620(uVar4,iVar5);
      if (*pcVar3 == '\n') {
        iVar6 = iVar6 + 1;
      }
    }
    iVar5 = iVar5 + 1;
  }
  iVar6 = 0;
  while( true ) {
    FUN_00150ae0(param_1 + 0x134);
    uVar4 = FUN_00150ad0(param_1 + 0x134);
    pcVar3 = (char *)FUN_00179620(uVar4,iVar5);
    if (*pcVar3 == '\r') break;
    FUN_00150ae0(param_1 + 0x134);
    uVar4 = FUN_00150ad0(param_1 + 0x134);
    pcVar3 = (char *)FUN_00179620(uVar4,iVar5);
    if ((*pcVar3 == '\n') || (*(int *)(*(int *)(param_1 + 0x134) + 0xc) + -1 <= iVar5)) break;
    FUN_00150ae0(param_1 + 0x134);
    uVar4 = FUN_00150ad0(param_1 + 0x134);
    puVar2 = (undefined1 *)FUN_00179620(uVar4,iVar5);
    auStack_80[iVar6] = *puVar2;
    iVar6 = iVar6 + 1;
    iVar5 = iVar5 + 1;
  }
  auStack_80[iVar6] = 0;
  if (iVar6 != 0) {
    FUN_001d3b20(param_2,auStack_80);
  }
  return;
}

