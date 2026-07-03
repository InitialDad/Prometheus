// entry_helper2_helper2_helper_helper1_00122450
// VA: 0x00122450
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper1_00122450(int param_1,int param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  
  iVar1 = 0;
  iVar2 = 0;
  *(undefined2 *)(param_2 + 0x2920) = *(undefined2 *)(param_1 + 0x5a4);
  *(undefined2 *)(param_2 + 0x2922) = *(undefined2 *)(param_1 + 0x5a6);
  do {
    iVar3 = param_1 + iVar2;
    iVar4 = param_2 + iVar2;
    iVar1 = iVar1 + 1;
    iVar2 = iVar2 + 0x10;
    *(undefined4 *)(iVar4 + 0x2400) = *(undefined4 *)(iVar3 + 0x574);
    *(undefined2 *)(iVar4 + 0x2404) = *(undefined2 *)(iVar3 + 0x578);
    *(undefined2 *)(iVar4 + 0x2406) = *(undefined2 *)(iVar3 + 0x57a);
    *(undefined2 *)(iVar4 + 0x2408) = *(undefined2 *)(iVar3 + 0x57c);
    *(undefined2 *)(iVar4 + 0x240a) = *(undefined2 *)(iVar3 + 0x57e);
    *(undefined2 *)(iVar4 + 0x240c) = *(undefined2 *)(iVar3 + 0x580);
    *(undefined2 *)(iVar4 + 0x240e) = *(undefined2 *)(iVar3 + 0x582);
  } while (iVar1 < 3);
  iVar1 = 0;
  iVar2 = 0;
  iVar3 = 0;
  do {
    iVar4 = 0;
    iVar5 = 0;
    do {
      if (*(int *)(param_1 + iVar2 + 0x5ac) == param_2 + iVar5) {
        *(short *)(param_2 + iVar3 + 0x2910) = (short)iVar4;
      }
      iVar4 = iVar4 + 1;
      iVar5 = iVar5 + 0x480;
    } while (iVar4 < 8);
    iVar1 = iVar1 + 1;
    iVar2 = iVar2 + 4;
    iVar3 = iVar3 + 2;
  } while (iVar1 < 8);
  *(undefined2 *)(param_2 + 0x2930) = *(undefined2 *)(*(int *)(param_1 + 0x388) + 0x5e);
  *(undefined2 *)(param_2 + 0x2932) = *(undefined2 *)(*(int *)(param_1 + 0x388) + 0x60);
  return;
}

