// host0_001a7110
// VA: 0x001a7110
// Decompiled by Ghidra 12.1.2 headless


uint host0_001a7110(int param_1,int param_2,long param_3)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  long lVar4;
  undefined1 auStack_100 [256];
  
  if (*(int *)(param_1 + 0x14) == 0) {
    uVar3 = 0;
  }
  else {
    uVar3 = 0;
    if ((param_2 < *(int *)(param_1 + 8)) && (-1 < param_2)) {
      if (*(short *)(param_1 + 4) == 2) {
        FUN_001d3b20(auStack_100,0x21b568);
        iVar1 = *(int *)(param_1 + 0x14) + *(int *)(param_2 * 4 + *(int *)(param_1 + 0x14) + 8);
        FUN_001d3ec8(auStack_100,iVar1 + 2,*(undefined1 *)(iVar1 + 1));
        lVar4 = FUN_00112e18(auStack_100,1);
        if (lVar4 < 0) {
          return 0;
        }
        uVar2 = FUN_00113220(lVar4,0,2);
        FUN_001130a0(lVar4);
        uVar3 = uVar2;
      }
      else {
        uVar2 = *(uint *)(*(int *)(param_1 + 0x14) + param_2 * 4);
        uVar3 = *(uint *)(*(int *)(param_1 + 0xc) + param_2 * 8 + 4) & 0x3fffffff;
      }
      if (param_3 == 0) {
        uVar3 = uVar2;
      }
    }
  }
  return uVar3;
}

