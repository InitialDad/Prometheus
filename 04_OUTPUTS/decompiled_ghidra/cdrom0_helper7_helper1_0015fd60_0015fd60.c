// cdrom0_helper7_helper1_0015fd60
// VA: 0x0015fd60
// Decompiled by Ghidra 12.1.2 headless


int cdrom0_helper7_helper1_0015fd60(int *param_1,long param_2,int param_3)

{
  int iVar1;
  int iVar2;
  
  iVar1 = *param_1;
  *param_1 = (int)param_2;
  if (param_2 != 0) {
    iVar2 = (int)param_2 * 0xc;
    FUN_00105228(*(undefined4 *)(*(int *)(param_3 + 0x244) + 0x40),*(int *)(&DAT_00218b10 + iVar2),
                 (uint)(*(int *)(&DAT_00218b14 + iVar2) - *(int *)(&DAT_00218b10 + iVar2)) >> 4,0,0,
                 0);
    FUN_001051d0(*(undefined4 *)(*(int *)(param_3 + 0x244) + 0x40),0);
    FUN_001055e0(*(undefined4 *)(*(int *)(param_3 + 0x244) + 0x40),0x11000000);
    FUN_001055e0(*(undefined4 *)(*(int *)(param_3 + 0x244) + 0x40),0x3000000);
    FUN_001055e0(*(undefined4 *)(*(int *)(param_3 + 0x244) + 0x40),0x2000199);
    FUN_0015fc30(*(undefined4 *)(param_3 + 0x244));
  }
  return iVar1;
}

