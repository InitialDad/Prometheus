// FUN_001f0440
// VA: 0x001f0440
// Decompiled by Ghidra 12.1.2 headless


void FUN_001f0440(undefined8 param_1)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  
  iVar3 = (int)param_1;
  if (-1 < *(int *)(iVar3 + 0x10)) {
    FUN_001b3d90(uRam00224a28,param_1);
    uVar1 = *(undefined4 *)(iVar3 + 0x18);
    FUN_001b4960(0x8010,*(undefined4 *)(iVar3 + 4),*(undefined4 *)(iVar3 + 0x14));
    FUN_001b4960(0x8010,*(uint *)(iVar3 + 4) | 0x100,uVar1);
    iVar2 = *(int *)(iVar3 + 8) * 0x1000;
    lVar4 = ((long)*(int *)(iVar3 + 8) << 0x2c) >> 0x2c;
    if (iVar2 < 0) {
      lVar4 = (long)(iVar2 + 0xfff >> 0xc);
    }
    FUN_001b4960(0x8010,*(uint *)(iVar3 + 4) | 0x200,lVar4);
    FUN_001b4960(0x8030,*(uint *)(iVar3 + 4) & 1 | 0x1500,
                 1 << ((int)*(uint *)(iVar3 + 4) >> 1 & 0x1fU));
  }
  return;
}

