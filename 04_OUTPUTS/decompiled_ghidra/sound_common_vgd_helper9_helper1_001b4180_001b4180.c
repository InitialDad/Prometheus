// sound_common_vgd_helper9_helper1_001b4180
// VA: 0x001b4180
// Decompiled by Ghidra 12.1.2 headless


undefined4 sound_common_vgd_helper9_helper1_001b4180(int param_1,long param_2)

{
  undefined4 uVar1;
  undefined8 uVar2;
  long lVar3;
  int iVar4;
  int *piVar5;
  int iVar6;
  int iVar7;
  undefined4 uStack_10;
  int iStack_c;
  undefined4 uStack_8;
  
  FUN_001d0970(*(undefined4 *)(param_1 + 0x14));
  *(undefined4 *)(param_1 + 0x14) = 0;
  if (param_2 == 0) {
    uVar1 = 1;
  }
  else {
    uVar2 = FUN_001d3cb8(0x21b6c8);
    lVar3 = FUN_001d1450(param_2,0x21b6c8,uVar2);
    if (lVar3 == 0) {
      iVar6 = (*(int *)((int)param_2 + 4) + -1) * 0xc + 0x1c;
      uVar1 = FUN_001d0918(iVar6);
      *(undefined4 *)(param_1 + 0x14) = uVar1;
      FUN_001d14e8(*(undefined4 *)(param_1 + 0x14),param_2,iVar6);
      if (*(int *)(param_1 + 0x18) == -1) {
        iVar6 = *(int *)(*(int *)(param_1 + 0x14) + 0xc);
        iVar4 = iRam00224a40 + iVar6;
        iVar7 = iRam00224a40;
        if (iRam00224a44 < iVar4) {
          iVar7 = -1;
          iVar4 = iRam00224a40;
        }
        iRam00224a40 = iVar4;
        iVar4 = -1;
        if (iVar7 != -1) {
          iVar4 = alloc_mem_std_00100630(0x18);
          *piRam00224a3c = iVar4;
          if (*piRam00224a3c == 0) {
            iVar4 = -1;
          }
          else {
            *(int **)(*piRam00224a3c + 4) = piRam00224a3c;
            piRam00224a3c = (int *)*piRam00224a3c;
            *piRam00224a3c = 0;
            piRam00224a3c[2] = *(int *)(piRam00224a3c[1] + 8) + 1;
            piRam00224a3c[3] = iVar7;
            piRam00224a3c[4] = iVar6;
            piRam00224a3c[5] = piRam00224a3c[3];
            iVar4 = piRam00224a3c[2];
          }
        }
        *(int *)(param_1 + 0x18) = iVar4;
        if (iVar4 == -1) {
          return 0;
        }
      }
      piVar5 = (int *)0xc26dd0;
      iVar6 = iRam00c26dd8;
      while (iVar6 != *(int *)(param_1 + 0x18)) {
        piVar5 = (int *)*piVar5;
        if (piVar5 == (int *)0x0) {
          iVar6 = 0;
          goto LAB_001b4334;
        }
        iVar6 = piVar5[2];
      }
      iVar6 = piVar5[3];
LAB_001b4334:
      *(int *)(param_1 + 0x1c) = iVar6;
      uStack_8 = *(undefined4 *)(param_1 + 0x1c);
      uStack_10 = 0x80d0;
      iStack_c = (int)param_2;
      sound_common_vgd_helper9_next1_001b3c50(0xc26e00,&uStack_10);
      uVar1 = 1;
    }
    else {
      uVar1 = 0;
    }
  }
  return uVar1;
}

