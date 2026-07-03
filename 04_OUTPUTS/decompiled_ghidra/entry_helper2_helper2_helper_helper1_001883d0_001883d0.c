// entry_helper2_helper2_helper_helper1_001883d0
// VA: 0x001883d0
// Decompiled by Ghidra 12.1.2 headless


undefined8 entry_helper2_helper2_helper_helper1_001883d0(undefined8 param_1,undefined4 param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined4 *puVar4;
  
  iVar2 = (int)param_1;
  *(undefined4 *)(iVar2 + 0x84) = param_2;
  iVar1 = 0;
  *(undefined4 *)(iVar2 + 0x80) = 0;
  iVar3 = 0;
  do {
    puVar4 = (undefined4 *)(iVar2 + iVar3);
    iVar1 = iVar1 + 8;
    *puVar4 = 0;
    puVar4[1] = 0;
    iVar3 = iVar3 + 0x20;
    puVar4[2] = 0;
    puVar4[3] = 0;
    puVar4[4] = 0;
    puVar4[5] = 0;
    puVar4[6] = 0;
    puVar4[7] = 0;
  } while (iVar1 < 0x20);
  return param_1;
}

