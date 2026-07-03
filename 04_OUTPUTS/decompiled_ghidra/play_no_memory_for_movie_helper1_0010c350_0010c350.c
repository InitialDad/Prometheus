// play_no_memory_for_movie_helper1_0010c350
// VA: 0x0010c350
// Decompiled by Ghidra 12.1.2 headless


undefined4
play_no_memory_for_movie_helper1_0010c350
          (int param_1,undefined8 param_2,undefined8 param_3,undefined4 param_4,undefined4 param_5)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long *plVar4;
  int iVar5;
  undefined4 uVar6;
  
  uVar6 = 0;
  iVar1 = *(int *)(param_1 + 0x40);
  plVar4 = *(long **)(iVar1 + 0x44);
  lVar3 = play_no_memory_for_movie_helper1_0010bdb0(param_2,param_3);
  iVar2 = *(int *)(iVar1 + 0x48);
  iVar5 = 0;
  if (0 < iVar2) {
    if (lVar3 == *plVar4) {
      uVar6 = (undefined4)plVar4[2];
    }
    else {
      for (iVar5 = 1; iVar5 < iVar2; iVar5 = iVar5 + 1) {
        if (lVar3 == plVar4[iVar5 * 3]) {
          uVar6 = (undefined4)(plVar4 + iVar5 * 3)[2];
          break;
        }
      }
    }
  }
  if (iVar5 < 0x40) {
    *(int *)(iVar1 + 0x48) = iVar2 + 1;
    plVar4 = plVar4 + iVar5 * 3;
    *plVar4 = lVar3;
    *(undefined4 *)((int)plVar4 + 0x14) = param_5;
    lVar3 = (&DAT_001fd400)[(int)param_2 * 2];
    *(undefined4 *)(plVar4 + 2) = param_4;
    plVar4[1] = lVar3;
  }
  return uVar6;
}

