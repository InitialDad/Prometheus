// open_cdrom0_helper5_helper4_001f46f0
// VA: 0x001f46f0
// Decompiled by Ghidra 12.1.2 headless


undefined8 open_cdrom0_helper5_helper4_001f46f0(int param_1)

{
  uint uVar1;
  int *piVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  int aiStack_20 [8];
  
  *(undefined4 *)(param_1 + 0x18) = 0;
  *(undefined4 *)(param_1 + 0x40) = 0;
  piVar2 = aiStack_20 + 3;
  *(undefined4 *)(param_1 + 0x14) = 0xffffff80;
  aiStack_20[1] = 1;
  aiStack_20[2] = 2;
  aiStack_20[0] = 0;
  if ((0x31 < uRam008ede00) || (iRam00224ae0 != 0)) {
    aiStack_20[3] = 3;
    aiStack_20[4] = 4;
    piVar2 = aiStack_20 + 5;
  }
  if (iRam008ee3bc != 0) {
    *piVar2 = 5;
    piVar2 = piVar2 + 1;
  }
  *piVar2 = 6;
  uVar1 = (uint)((int)piVar2 + (4 - (int)aiStack_20)) >> 2;
  uVar3 = 0xffffffff;
  if (uVar1 != 0) {
    iVar5 = 0;
    uVar4 = 0;
    do {
      uVar3 = uVar4;
      if (*(int *)(param_1 + 0xc) == *(int *)((int)aiStack_20 + iVar5)) break;
      uVar4 = uVar3 + 1;
      iVar5 = iVar5 + 4;
      uVar3 = 0xffffffff;
    } while (uVar4 < uVar1);
  }
  uVar4 = uVar3 + uVar1;
  if ((int)uVar3 < 0) {
    *(undefined4 *)(param_1 + 0xc) = 0;
    uVar4 = uVar1;
  }
  DAT_002120e3 = 0;
  DAT_002120f3 = 0;
  DAT_00212103 = 0;
  DAT_00212113 = 0;
  DAT_00212123 = 0;
  DAT_00212133 = 0;
  DAT_00212143 = 0;
  DAT_00212153 = 0;
  DAT_002120f6 = 0x7ef8;
  DAT_00212106 = 0x7ff8;
  DAT_00212116 = 0x80f8;
  DAT_00212163 = 0;
  DAT_0021211c = 0x80b2cddb;
  DAT_00212126 = 0x81f8;
  DAT_00212136 = 0x82f8;
  DAT_00212146 = 0x83f8;
  DAT_00212173 = 0;
  DAT_00212183 = 0;
  PTR_DAT_002121c3._0_1_ = 0;
  DAT_002121d3 = 0;
  DAT_002120f0 = (short)aiStack_20[(int)(uVar4 - 2) % (int)uVar1] + 5;
  DAT_00212100 = (short)aiStack_20[(int)(uVar4 - 1) % (int)uVar1] + 5;
  DAT_00212110 = (short)aiStack_20[(int)uVar4 % (int)uVar1] + 5;
  DAT_00212120 = (short)aiStack_20[(int)(uVar4 + 1) % (int)uVar1] + 5;
  DAT_00212130 = (short)aiStack_20[(int)(uVar4 + 2) % (int)uVar1] + 5;
  DAT_00212140 = (short)aiStack_20[(int)(uVar4 + 3) % (int)uVar1] + 5;
  FUN_001f3150(param_1,0x10);
  return 0;
}

