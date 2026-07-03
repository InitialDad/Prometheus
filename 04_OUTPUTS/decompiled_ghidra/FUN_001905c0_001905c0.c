// FUN_001905c0
// VA: 0x001905c0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001905c0(int param_1,undefined1 param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined4 uVar4;
  undefined1 auStack_40 [64];
  
  uRam00224a04 = 0xe10;
  iVar1 = *(int *)(param_1 + 0x24);
  for (iVar3 = iVar1;
      (iVar2 = 0, iVar3 != 0 &&
      (((*(char *)(iVar3 + 9) == '\t' || (*(char *)(iVar3 + 10) == '\x03')) ||
       (iVar2 = iVar3, *(char *)(iVar3 + 8) != '6')))); iVar3 = *(int *)(iVar3 + 4)) {
  }
  for (; (iVar3 = 0, iVar1 != 0 &&
         (((*(char *)(iVar1 + 9) == '\t' || (*(char *)(iVar1 + 10) == '\x03')) ||
          (iVar3 = iVar1, *(char *)(iVar1 + 8) != '7')))); iVar1 = *(int *)(iVar1 + 4)) {
  }
  FUN_00105d58(auStack_40);
  if (iVar2 == 0) {
    iVar2 = FUN_0018ea20(uRam008dcb4c,0x36,auStack_40);
  }
  if (iVar3 == 0) {
    iVar3 = FUN_0018ea20(uRam008dcb4c,0x37,auStack_40);
  }
  uVar4 = 0;
  if ((iVar2 != 0) && (iVar3 != 0)) {
    *(undefined1 *)(param_1 + 0x34) = param_2;
    if (*(char *)(iVar3 + 9) == '\0') {
      *(undefined4 *)(iVar2 + 0x188) = 0x47;
      FUN_001f0440(iVar2 + 0x178);
      FUN_0018d520(iVar2);
      FUN_0018d520(iVar3);
      iVar1 = *(int *)(iVar2 + 0x160);
      if ((-1 < iVar1) && (-1 < iVar1)) {
        FUN_0019b2d0(uRam008dcb50,0x100000,iVar1,1);
      }
      FUN_0019cb60(0x46,0xff,0);
      uVar4 = 1;
    }
    else {
      uVar4 = 0;
    }
  }
  return uVar4;
}

