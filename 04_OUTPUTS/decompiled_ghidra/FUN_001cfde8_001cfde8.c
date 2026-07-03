// FUN_001cfde8
// VA: 0x001cfde8
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001cfde8(undefined8 param_1,ulong param_2)

{
  uint uVar1;
  undefined *puVar2;
  int iVar3;
  long lVar4;
  long lVar5;
  
  FUN_001d1760();
  uVar1 = *(uint *)(PTR_DAT_00210f58 + 4) & 0xfffffffc;
  lVar5 = (((ulong)uVar1 - (param_2 & 0xffffffff)) + 0xfef >> 0xc) - 1;
  if ((0xfff < lVar5 * 0x1000) &&
     (puVar2 = (undefined *)FUN_001d3000(param_1,0), puVar2 == PTR_DAT_00210f58 + uVar1)) {
    iVar3 = (int)((ulong)(lVar5 << 0x2c) >> 0x20);
    lVar4 = FUN_001d3000(param_1,-iVar3);
    if (lVar4 != -1) {
      *(uint *)(PTR_DAT_00210f58 + 4) = uVar1 + (int)lVar5 * -0x1000 | 1;
      DAT_00211380 = DAT_00211380 - iVar3;
      FUN_001d17e0(param_1);
      return 1;
    }
    iVar3 = FUN_001d3000(param_1,0);
    if (0xf < iVar3 - (int)PTR_DAT_00210f58) {
      DAT_00211380 = iVar3 - DAT_00211368;
      *(uint *)(PTR_DAT_00210f58 + 4) = iVar3 - (int)PTR_DAT_00210f58 | 1;
    }
  }
  FUN_001d17e0(param_1);
  return 0;
}

