// FUN_001118c0
// VA: 0x001118c0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001118c0(int param_1)

{
  uint uVar1;
  int iVar2;
  undefined4 *puVar3;
  
  uVar1 = *(uint *)(param_1 + 0x20);
  if (uVar1 == 0x8000000a) {
    puVar3 = *(undefined4 **)(param_1 + 0x1c);
    if ((code *)puVar3[7] == (code *)0x0) {
      iVar2 = puVar3[2];
      goto LAB_00111944;
    }
    (*(code *)puVar3[7])(puVar3[8]);
    puVar3 = *(undefined4 **)(param_1 + 0x1c);
  }
  else if (uVar1 < 0x8000000b) {
    if (uVar1 == 0x80000009) {
      puVar3 = *(undefined4 **)(param_1 + 0x1c);
      puVar3[9] = *(undefined4 *)(param_1 + 0x24);
      puVar3[5] = *(undefined4 *)(param_1 + 0x28);
      puVar3[6] = *(undefined4 *)(param_1 + 0x2c);
    }
    else {
      puVar3 = *(undefined4 **)(param_1 + 0x1c);
    }
  }
  else {
    puVar3 = *(undefined4 **)(param_1 + 0x1c);
  }
  iVar2 = puVar3[2];
LAB_00111944:
  if (-1 < iVar2) {
    iSignalSema();
  }
  FUN_00111830(*puVar3);
  *puVar3 = 0;
  return;
}

