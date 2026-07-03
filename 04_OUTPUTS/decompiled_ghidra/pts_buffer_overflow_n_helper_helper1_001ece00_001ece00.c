// pts_buffer_overflow_n_helper_helper1_001ece00
// VA: 0x001ece00
// Decompiled by Ghidra 12.1.2 headless


undefined8 pts_buffer_overflow_n_helper_helper1_001ece00(int param_1,int param_2)

{
  int iVar1;
  bool bVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  long *plVar6;
  int iVar7;
  
  bVar2 = true;
  iVar7 = (*(int *)(param_1 + 0x54) + (*(int *)(param_1 + 0x5c) - *(int *)(param_1 + 0x58))) %
          *(int *)(param_1 + 0x54);
  iVar3 = *(int *)(param_1 + 8) * 0x800;
  if (0 < *(int *)(param_1 + 0x58)) {
    do {
      plVar6 = (long *)(*(int *)(param_1 + 0x50) + iVar7 * 0x18);
      iVar5 = *(int *)((int)plVar6 + 0x14);
      if (iVar5 == 0) {
        return 0;
      }
      iVar4 = *(int *)(param_2 + 0x14);
      if (iVar4 == 0) {
        return 0;
      }
      iVar1 = (int)plVar6[2];
      if (((iVar1 + iVar3) - *(int *)(param_2 + 0x10)) % iVar3 < iVar4) {
        iVar4 = (*(int *)(param_2 + 0x10) + iVar4) - iVar1;
        if (iVar5 < iVar4) {
          iVar4 = iVar5;
        }
        *(int *)(plVar6 + 2) = (iVar1 + iVar4) % iVar3;
        *(int *)((int)plVar6 + 0x14) = *(int *)((int)plVar6 + 0x14) - iVar4;
        if (*(int *)((int)plVar6 + 0x14) == 0) {
          if (-1 < *plVar6) {
            *plVar6 = -1;
            plVar6[1] = -1;
            *(undefined4 *)(plVar6 + 2) = 0;
            *(undefined4 *)((int)plVar6 + 0x14) = 0;
          }
          iVar5 = *(int *)(param_1 + 0x58) + -1;
          if (iVar5 < 0) {
            iVar5 = 0;
          }
          *(int *)(param_1 + 0x58) = iVar5;
        }
      }
      else {
        bVar2 = false;
      }
      iVar7 = (iVar7 + 1) % *(int *)(param_1 + 0x54);
    } while (bVar2);
  }
  return 0;
}

