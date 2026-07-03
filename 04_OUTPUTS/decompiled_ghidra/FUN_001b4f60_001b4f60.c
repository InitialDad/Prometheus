// FUN_001b4f60
// VA: 0x001b4f60
// Decompiled by Ghidra 12.1.2 headless


void FUN_001b4f60(undefined4 param_1,undefined4 param_2,long param_3,undefined1 param_4)

{
  int *piVar1;
  long lVar2;
  undefined4 *puVar3;
  int *piVar4;
  
  if (*(int *)(iRam00224a58 + uRam00224a5c * 0x18 + 8) != -1) {
    if (0x80 < param_3) {
      param_3 = 0x80;
    }
    lVar2 = alloc_mem_std_00100630(0xc);
    puVar3 = (undefined4 *)lVar2;
    if (lVar2 != 0) {
      *puVar3 = &DAT_00223e60;
      *puVar3 = &DAT_00223e70;
      puVar3[1] = (int)param_3;
      puVar3[2] = 0;
    }
    piVar4 = (int *)(iRam00224a58 + uRam00224a5c * 0x18);
    piVar1 = (int *)*piVar4;
    if (piVar1 != (int *)0x0) {
      (**(code **)(*piVar1 + 8))(piVar1,1);
    }
    *piVar4 = (int)puVar3;
    uRam00224a5c = uRam00224a5c ^ 1;
  }
  lVar2 = alloc_mem_std_00100630(0x18);
  puVar3 = (undefined4 *)lVar2;
  if (lVar2 != 0) {
    *puVar3 = &DAT_00223e60;
    *puVar3 = &DAT_00223e80;
    puVar3[1] = 0;
    puVar3[2] = param_1;
    puVar3[3] = param_2;
    puVar3[4] = (int)param_3;
    *(undefined1 *)(puVar3 + 5) = param_4;
  }
  piVar4 = (int *)(iRam00224a58 + uRam00224a5c * 0x18);
  piVar1 = (int *)*piVar4;
  if (piVar1 != (int *)0x0) {
    (**(code **)(*piVar1 + 8))(piVar1,1);
  }
  *piVar4 = (int)puVar3;
  return;
}

