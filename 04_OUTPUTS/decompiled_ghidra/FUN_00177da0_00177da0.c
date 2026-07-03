// FUN_00177da0
// VA: 0x00177da0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00177da0(undefined8 param_1,int param_2)

{
  char cVar1;
  char *pcVar2;
  char *pcVar3;
  undefined4 uVar4;
  bool bVar5;
  long lVar6;
  undefined4 *puVar7;
  
  while( true ) {
    bVar5 = false;
    if (*(undefined1 **)(param_2 + 8) < *(undefined1 **)(param_2 + 4)) {
      lVar6 = FUN_001d3848(uGpffff8650,**(undefined1 **)(param_2 + 8));
      bVar5 = lVar6 != 0;
    }
    if (!bVar5) break;
    *(int *)(param_2 + 8) = *(int *)(param_2 + 8) + 1;
  }
  pcVar2 = *(char **)(param_2 + 8);
  puVar7 = (undefined4 *)param_1;
  if (pcVar2 < *(char **)(param_2 + 4)) {
    lVar6 = FUN_001d3848(uGpffff8658,*pcVar2);
    if (lVar6 == 0) {
      while ((*(undefined1 **)(param_2 + 8) < *(undefined1 **)(param_2 + 4) &&
             (lVar6 = FUN_001d3848(uGpffff8654,**(undefined1 **)(param_2 + 8)), lVar6 == 0))) {
        *(int *)(param_2 + 8) = *(int *)(param_2 + 8) + 1;
      }
    }
    else {
      *(int *)(param_2 + 8) = *(int *)(param_2 + 8) + 1;
      cVar1 = *pcVar2;
      while( true ) {
        pcVar3 = *(char **)(param_2 + 8);
        if ((*(char **)(param_2 + 4) <= pcVar3) || (*pcVar3 == cVar1)) break;
        *(int *)(param_2 + 8) = *(int *)(param_2 + 8) + 1;
      }
      if (pcVar3 < *(char **)(param_2 + 4)) {
        *(int *)(param_2 + 8) = *(int *)(param_2 + 8) + 1;
      }
    }
    pcVar3 = *(char **)(param_2 + 8);
    if ((pcVar2 == pcVar3) && (pcVar3 < *(char **)(param_2 + 4))) {
      *(char **)(param_2 + 8) = pcVar3 + 1;
    }
    uVar4 = *(undefined4 *)(param_2 + 8);
    *puVar7 = pcVar2;
    puVar7[1] = uVar4;
  }
  else {
    *puVar7 = 0;
    puVar7[1] = 0;
  }
  return param_1;
}

