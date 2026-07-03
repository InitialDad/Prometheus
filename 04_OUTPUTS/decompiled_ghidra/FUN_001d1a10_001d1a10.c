// FUN_001d1a10
// VA: 0x001d1a10
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001d1a4c) */

undefined8 FUN_001d1a10(undefined8 param_1,int param_2,int param_3,int param_4,undefined4 param_5)

{
  char cVar1;
  undefined8 uVar2;
  int iVar3;
  int iVar4;
  char *pcVar5;
  int iVar6;
  
  iVar4 = 1;
  iVar6 = (param_4 + 8) / 9;
  iVar3 = 0;
  if (1 < iVar6) {
    do {
      iVar4 = iVar4 << 1;
      iVar3 = iVar3 + 1;
    } while (iVar4 < iVar6);
  }
  uVar2 = FUN_001d1830(param_1,iVar3);
  *(undefined4 *)((int)uVar2 + 0x14) = param_5;
  iVar6 = 9;
  *(undefined4 *)((int)uVar2 + 0x10) = 1;
  if (param_3 < 10) {
    pcVar5 = (char *)(param_2 + 10);
  }
  else {
    cVar1 = *(char *)(param_2 + 9);
    pcVar5 = (char *)(param_2 + 9);
    while( true ) {
      iVar6 = iVar6 + 1;
      uVar2 = FUN_001d1908(param_1,uVar2,10,cVar1 + -0x30);
      if (param_3 <= iVar6) break;
      cVar1 = pcVar5[1];
      pcVar5 = pcVar5 + 1;
    }
    pcVar5 = pcVar5 + 2;
  }
  if (iVar6 < param_4) {
    param_4 = param_4 - iVar6;
    do {
      cVar1 = *pcVar5;
      pcVar5 = pcVar5 + 1;
      param_4 = param_4 + -1;
      uVar2 = FUN_001d1908(param_1,uVar2,10,cVar1 + -0x30);
    } while (param_4 != 0);
  }
  return uVar2;
}

