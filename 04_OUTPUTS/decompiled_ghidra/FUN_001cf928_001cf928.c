// FUN_001cf928
// VA: 0x001cf928
// Decompiled by Ghidra 12.1.2 headless


undefined4 * FUN_001cf928(undefined8 param_1)

{
  int iVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  
  puVar4 = (undefined4 *)param_1;
  puVar2 = puVar4 + 0x76;
  if (puVar4[0xe] == 0) {
    FUN_001cfa60();
  }
  do {
    do {
      puVar3 = puVar2;
      iVar1 = puVar3[1];
      puVar2 = (undefined4 *)puVar3[2];
      while (iVar1 = iVar1 + -1, -1 < iVar1) {
        if (*(short *)(puVar2 + 3) == 0) {
          *(undefined2 *)((int)puVar2 + 0xe) = 0xffff;
          puVar2[0x15] = puVar4;
          *puVar2 = 0;
          puVar2[2] = 0;
          puVar2[1] = 0;
          puVar2[4] = 0;
          puVar2[5] = 0;
          puVar2[6] = 0;
          puVar2[0xc] = 0;
          puVar2[0xd] = 0;
          puVar2[0x11] = 0;
          puVar2[0x12] = 0;
          *(undefined2 *)(puVar2 + 3) = 1;
          return puVar2;
        }
        puVar2 = puVar2 + 0x16;
      }
      puVar2 = (undefined4 *)*puVar3;
    } while ((undefined4 *)*puVar3 != (undefined4 *)0x0);
    puVar2 = (undefined4 *)FUN_001cf8b0(param_1,4);
    *puVar3 = puVar2;
  } while (puVar2 != (undefined4 *)0x0);
  *puVar4 = 0xc;
  return (undefined4 *)0x0;
}

