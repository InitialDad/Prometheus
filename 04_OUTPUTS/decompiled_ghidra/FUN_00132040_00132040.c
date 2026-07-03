// FUN_00132040
// VA: 0x00132040
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00132040(undefined8 param_1)

{
  undefined2 uVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  
  iVar4 = (int)param_1;
  *(uint *)(iVar4 + 0x3c8) = *(uint *)(iVar4 + 0x3c8) & 0xfffffcff;
  *(uint *)(iVar4 + 0x3c8) = *(uint *)(iVar4 + 0x3c8) | 0x200;
  iVar2 = *(short *)(iVar4 + 0x5a4) * 0x10 + iVar4;
  uVar1 = FUN_00162c50(param_1,*(undefined2 *)(iVar2 + 0x578),0x82000,*(undefined2 *)(iVar4 + 0x3ea)
                       ,*(undefined2 *)(iVar2 + 0x57c));
  *(undefined2 *)(iVar4 + 0x3ea) = uVar1;
  FUN_0019c8b0(param_1,0);
  lVar3 = FUN_00120da0(param_1);
  if (lVar3 != 0) {
    uRam008f0d3b = 0;
    uRam008f0d3a = 0;
    uRam008f0d38 = 0;
    uRam008f0d36 = 0;
    uRam008f0d34 = 0;
  }
  return 0;
}

