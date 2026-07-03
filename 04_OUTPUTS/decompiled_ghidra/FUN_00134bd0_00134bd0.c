// FUN_00134bd0
// VA: 0x00134bd0
// Decompiled by Ghidra 12.1.2 headless


void FUN_00134bd0(void)

{
  undefined4 *puVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  iVar2 = 0;
  puVar1 = &DAT_00206750;
  do {
    if ((((short *)puVar1[1] != (short *)0x0) && (iVar2 != 0x10)) && (iVar2 != 0x17)) {
      iVar3 = 0;
      if (*(short *)puVar1[1] == 0) {
        FUN_001555f0(puVar1[4],1);
        puVar1[4] = 0;
        FUN_00100480(puVar1[2]);
        puVar1[2] = 0;
        FUN_00188420(0x22c024,puVar1[1]);
        puVar1[1] = 0;
      }
      else {
        iVar4 = 0;
        do {
          FUN_001555f0(*(undefined4 *)((int)puVar1 + iVar4 + 0x10),1);
          iVar3 = iVar3 + 1;
          *(undefined4 *)((int)puVar1 + iVar4 + 0x10) = 0;
          iVar4 = iVar4 + 4;
        } while (iVar3 < 4);
        puVar1[2] = 0;
        FUN_00188420(0x22c024,puVar1[1]);
        puVar1[1] = 0;
      }
    }
    iVar2 = iVar2 + 1;
    puVar1[3] = 0;
    puVar1 = puVar1 + 0xc;
  } while (iVar2 < 0x21);
  return;
}

