// cdrom0_helper5_0014c8d0
// VA: 0x0014c8d0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Type propagation algorithm not settling */

undefined8 cdrom0_helper5_0014c8d0(undefined8 param_1)

{
  byte *pbVar1;
  ulong uVar2;
  int iVar3;
  int iVar4;
  undefined *apuStack_40 [9];
  undefined *puStack_1c;
  undefined *puStack_18;
  int aiStack_8 [2];
  
  iVar3 = (int)param_1;
  FUN_0013a2f0(*(undefined4 *)(iVar3 + 0x2c),0);
  pbVar1 = *(byte **)(iVar3 + 0x2c);
  uVar2 = (ulong)pbVar1[0x28] & 0xfffffffffffffffd | 2;
  pbVar1[0x28] = (byte)uVar2;
  *pbVar1 = *pbVar1 & 0xfd | (byte)((uint)((uVar2 << 0x3e) >> 0x3f) << 1);
  FUN_00136e60(*(undefined4 *)(iVar3 + 0x2c));
  aiStack_8[0] = 0;
  aiStack_8[1] = 0;
  puStack_18 = &DAT_002236d0;
  puStack_1c = &DAT_002236c0;
  iVar4 = 0;
  FUN_00190c20(apuStack_40,0xc25410);
  do {
    do {
      FUN_0014c250(param_1,iVar4);
      sound_common_vgd_0014be40(param_1,aiStack_8 + 1,aiStack_8,apuStack_40);
      scegssyncpath_001033f8(0,0);
      FUN_0013a310(*(undefined4 *)(iVar3 + 0x2c),0);
      iVar4 = iVar4 + 1;
    } while (iVar4 < 0x295);
  } while (aiStack_8[0] != -1);
  *(undefined4 *)(iVar3 + 0xc) = 1;
  FUN_0014a9f0();
  puStack_18 = &DAT_002236d0;
  puStack_1c = &DAT_002236c0;
  FUN_00199c20(apuStack_40);
  apuStack_40[0] = &DAT_00223da0;
  FUN_001344f0(apuStack_40,0);
  return 0;
}

