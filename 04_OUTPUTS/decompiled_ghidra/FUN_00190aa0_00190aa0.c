// FUN_00190aa0
// VA: 0x00190aa0
// Decompiled by Ghidra 12.1.2 headless


bool FUN_00190aa0(int param_1,char *param_2)

{
  int iVar1;
  char cVar2;
  int *piVar3;
  char *pcVar4;
  char acStack_d0 [204];
  int iStack_4;
  
  pcVar4 = acStack_d0;
  *(undefined4 *)(param_1 + 0x20) = 0;
  while ((pcVar4 < acStack_d0 + 199 && (*param_2 != '\0'))) {
    cVar2 = *param_2;
    param_2 = param_2 + 1;
    cVar2 = FUN_001d56c8(cVar2);
    if (cVar2 == '/') {
      cVar2 = '\\';
    }
    *pcVar4 = cVar2;
    pcVar4 = pcVar4 + 1;
  }
  *pcVar4 = '\0';
  iStack_4 = 0;
  for (pcVar4 = acStack_d0; *pcVar4 != '\0'; pcVar4 = pcVar4 + 1) {
    iStack_4 = (int)*pcVar4 + iStack_4 * 0x13;
  }
  iVar1 = *(int *)(param_1 + 4);
  piVar3 = (int *)FUN_00191350(*(int *)(iVar1 + 0x1c),
                               *(int *)(iVar1 + 0x1c) + *(int *)(iVar1 + 0x20) * 0x18,&iStack_4,
                               0x190c10);
  if ((piVar3 == (int *)(*(int *)(iVar1 + 0x1c) + *(int *)(iVar1 + 0x20) * 0x18)) ||
     (*piVar3 != iStack_4)) {
    piVar3 = (int *)0x0;
  }
  if (piVar3 != (int *)0x0) {
    *(int *)(param_1 + 8) = *piVar3;
    *(int *)(param_1 + 0xc) = piVar3[1];
    *(int *)(param_1 + 0x10) = piVar3[2];
    *(int *)(param_1 + 0x14) = piVar3[3];
    *(int *)(param_1 + 0x18) = piVar3[4];
    *(int *)(param_1 + 0x1c) = piVar3[5];
  }
  return piVar3 != (int *)0x0;
}

