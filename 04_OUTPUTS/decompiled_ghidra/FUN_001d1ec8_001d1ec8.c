// FUN_001d1ec8
// VA: 0x001d1ec8
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001d1ec8(undefined8 param_1,undefined8 param_2,uint param_3)

{
  uint uVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  undefined8 uVar4;
  
  if ((param_3 & 3) != 0) {
    param_2 = FUN_001d1908(param_1,param_2,*(undefined4 *)(&DAT_0021d394 + (param_3 & 3) * 4),0);
  }
  param_3 = (int)param_3 >> 2;
  if (param_3 != 0) {
    puVar2 = *(undefined4 **)((int)param_1 + 0x48);
    uVar4 = param_2;
    if (puVar2 == (undefined4 *)0x0) {
      puVar2 = (undefined4 *)FUN_001d1c80(param_1,0x271);
      *(undefined4 **)((int)param_1 + 0x48) = puVar2;
      *puVar2 = 0;
    }
    while( true ) {
      puVar3 = puVar2;
      uVar1 = param_3 & 1;
      param_3 = (int)param_3 >> 1;
      param_2 = uVar4;
      if (uVar1 != 0) {
        param_2 = FUN_001d1cb8(param_1,uVar4,puVar3);
        FUN_001d18d8(param_1,uVar4);
      }
      if (param_3 == 0) break;
      uVar4 = param_2;
      puVar2 = (undefined4 *)*puVar3;
      if ((undefined4 *)*puVar3 == (undefined4 *)0x0) {
        puVar2 = (undefined4 *)FUN_001d1cb8(param_1,puVar3,puVar3);
        *puVar3 = puVar2;
        *puVar2 = 0;
      }
    }
  }
  return param_2;
}

