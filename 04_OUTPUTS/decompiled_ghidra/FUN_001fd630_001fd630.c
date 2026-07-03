// FUN_001fd630
// VA: 0x001fd630
// Decompiled by Ghidra 12.1.2 headless


int FUN_001fd630(undefined8 param_1,long param_2)

{
  long lVar1;
  undefined8 *puVar2;
  int iVar3;
  int iVar4;
  
  iVar4 = 0;
  if (0 < iRam80076700) {
    do {
      lVar1 = func_0x00076038(param_1,*(undefined2 *)(iVar4 * 0x14 + -0x7ff898c0));
      if (param_2 < lVar1) {
        iVar3 = iRam80076700 + -1;
        if (iVar3 < iVar4) {
          return iVar4;
        }
        puVar2 = (undefined8 *)(iVar3 * 0x14 + -0x7ff898c0);
        do {
          *(undefined8 *)((int)puVar2 + 0x14) = *puVar2;
          *(undefined8 *)((int)puVar2 + 0x1c) = puVar2[1];
          *(undefined4 *)((int)puVar2 + 0x24) = *(undefined4 *)(puVar2 + 2);
          iVar3 = iVar3 + -1;
          puVar2 = (undefined8 *)((int)puVar2 + -0x14);
        } while (iVar4 <= iVar3);
        return iVar4;
      }
      iVar4 = iVar4 + 1;
    } while (iVar4 < iRam80076700);
  }
  return iVar4;
}

