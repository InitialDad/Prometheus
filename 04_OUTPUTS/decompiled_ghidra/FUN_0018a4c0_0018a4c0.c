// FUN_0018a4c0
// VA: 0x0018a4c0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0018a4c0(undefined8 param_1,undefined4 param_2,undefined8 param_3)

{
  char cVar1;
  undefined4 uVar2;
  int iVar3;
  
  iVar3 = (int)param_1;
  if ((*(char *)(iVar3 + 9) == '\x01') || (*(char *)(iVar3 + 9) == '\t')) {
    uVar2 = 0;
  }
  else {
    cVar1 = FUN_001898d0();
    if (cVar1 == '\v') {
      uVar2 = 0;
    }
    else if (*(char *)(iVar3 + 10) == '\x03') {
      uVar2 = 0;
    }
    else {
      *(undefined1 *)(iVar3 + 9) = 1;
      *(int *)(iVar3 + 0x164) = (int)param_3;
      *(undefined4 *)(iVar3 + 0x168) = param_2;
      *(undefined1 *)(iVar3 + 10) = 0;
      *(undefined1 *)(iVar3 + 0x195) = 0;
      FUN_0019b350(uRam008dcb50,*(undefined4 *)(iVar3 + 0x160),param_3);
      FUN_00105a60(iVar3 + 0x50,*(undefined4 *)(iVar3 + 0x168),
                   *(int *)(**(int **)(*(int *)(iVar3 + 0x16c) + 0x94) + 0xc) + 0x40);
      FUN_0019cb60(0x16,0xff,iVar3 + 0x80);
      cVar1 = FUN_001898d0(param_1);
      if (cVar1 == '\x03') {
        *(undefined4 *)(iVar3 + 0x188) = 0x48;
        FUN_001f0440(iVar3 + 0x178);
        uVar2 = 1;
      }
      else {
        uVar2 = 1;
      }
    }
  }
  return uVar2;
}

