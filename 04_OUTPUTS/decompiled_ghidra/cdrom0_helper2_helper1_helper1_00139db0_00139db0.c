// cdrom0_helper2_helper1_helper1_00139db0
// VA: 0x00139db0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 cdrom0_helper2_helper1_helper1_00139db0(int param_1,int param_2)

{
  bool bVar1;
  uint uVar2;
  long lVar3;
  int iVar4;
  short sVar5;
  int iVar6;
  uint uVar7;
  
  bVar1 = false;
  if (param_2 != 0) {
    for (uVar7 = (uint)*(ushort *)(param_2 + 0x28); uVar7 != 0; uVar7 = uVar7 - 1) {
      lVar3 = FUN_0015b1c0(*(undefined4 *)(param_1 + 0x240),param_2);
      if (lVar3 == 0) {
        FUN_001056f8(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),*(undefined2 *)(param_2 + 4),
                     *(undefined1 *)(param_2 + 2),*(undefined2 *)(param_2 + 6),
                     *(undefined4 *)(param_2 + 0x18),*(uint *)(param_2 + 0x14) >> 4,
                     *(undefined2 *)(param_2 + 0xc),*(undefined2 *)(param_2 + 0xe));
        FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
        uVar2 = (uint)*(ushort *)(param_2 + 0x1c);
        if (uVar2 != 0) {
          sVar5 = *(short *)(param_2 + 0x1e);
          iVar6 = *(int *)(param_2 + 0x24);
          iVar4 = 0;
          if (uVar2 != 0) {
            do {
              FUN_001056f8(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),sVar5,0,0,iVar6,4,0,0);
              FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
              iVar4 = iVar4 + 1;
              sVar5 = sVar5 + 1;
              iVar6 = iVar6 + 0x40;
            } while (iVar4 < (int)uVar2);
          }
        }
        bVar1 = true;
      }
      param_2 = param_2 + 0x30;
    }
    if (bVar1) {
      FUN_001051d0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
      FUN_00105400(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
      FUN_00105488(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),_DAT_00203240);
      FUN_00105678(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),_DAT_002032a0);
      FUN_001054a0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
      FUN_00105458(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
    }
    FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
  }
  return 0;
}

