// FUN_001b3d90
// VA: 0x001b3d90
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001b3dd8) */

undefined4 FUN_001b3d90(int param_1,int *param_2,int param_3)

{
  undefined4 uVar1;
  int iVar2;
  undefined4 uStack_10;
  uint uStack_c;
  int iStack_8;
  
  if (*(int *)(param_1 + 0x14) == 0) {
    uVar1 = 0;
  }
  else {
    if (*param_2 == 0) {
      if (iRam00c27148 == 0) {
        iVar2 = 0;
      }
      else {
        iVar2 = *piRam00c27140;
        FUN_001b3d40(0xc27080);
      }
      *param_2 = iVar2;
      if ((int *)*param_2 != (int *)0x0) {
        param_2[1] = *(int *)*param_2;
      }
      if (*param_2 == 0) {
        return 0;
      }
    }
    iVar2 = param_3 * 0xc + *(int *)(param_1 + 0x14);
    iStack_8 = *(int *)(param_1 + 0x1c) + *(int *)(iVar2 + 0x14);
    param_2[2] = ((uint)*(ushort *)(iVar2 + 0x12) << 0xc) / 48000;
    uStack_10 = 0x8050;
    uStack_c = param_2[1] | 0x2040;
    sound_common_vgd_helper9_next1_001b3c50(0xc26e00,&uStack_10);
    uVar1 = 1;
  }
  return uVar1;
}

