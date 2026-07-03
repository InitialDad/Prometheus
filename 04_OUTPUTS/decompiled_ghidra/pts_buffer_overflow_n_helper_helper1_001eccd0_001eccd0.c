// pts_buffer_overflow_n_helper_helper1_001eccd0
// VA: 0x001eccd0
// Decompiled by Ghidra 12.1.2 headless


undefined4 pts_buffer_overflow_n_helper_helper1_001eccd0(undefined8 param_1,undefined8 param_2)

{
  int iVar1;
  long *plVar2;
  undefined4 uVar3;
  
  uVar3 = 0;
  iVar1 = (int)param_1;
  WaitSema(*(undefined4 *)(iVar1 + 0x40));
  if (*(int *)(iVar1 + 0x58) < *(int *)(iVar1 + 0x54)) {
    pts_buffer_overflow_n_helper_helper1_001ece00(param_1,param_2);
    plVar2 = (long *)param_2;
    if ((-1 < *plVar2) || (uVar3 = 1, -1 < plVar2[1])) {
      *(long *)(*(int *)(iVar1 + 0x50) + *(int *)(iVar1 + 0x5c) * 0x18) = *plVar2;
      *(long *)(*(int *)(iVar1 + 0x5c) * 0x18 + *(int *)(iVar1 + 0x50) + 8) = plVar2[1];
      *(int *)(*(int *)(iVar1 + 0x5c) * 0x18 + *(int *)(iVar1 + 0x50) + 0x10) = (int)plVar2[2];
      *(undefined4 *)(*(int *)(iVar1 + 0x5c) * 0x18 + *(int *)(iVar1 + 0x50) + 0x14) =
           *(undefined4 *)((int)plVar2 + 0x14);
      *(int *)(iVar1 + 0x58) = *(int *)(iVar1 + 0x58) + 1;
      *(int *)(iVar1 + 0x5c) = (*(int *)(iVar1 + 0x5c) + 1) % *(int *)(iVar1 + 0x54);
      uVar3 = 1;
    }
  }
  SignalSema(*(undefined4 *)(iVar1 + 0x40));
  return uVar3;
}

