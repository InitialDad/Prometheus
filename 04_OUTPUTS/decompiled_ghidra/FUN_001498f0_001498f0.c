// FUN_001498f0
// VA: 0x001498f0
// Decompiled by Ghidra 12.1.2 headless


uint FUN_001498f0(undefined8 param_1,byte *param_2,uint param_3,short param_4,undefined8 param_5)

{
  byte *pbVar1;
  ushort uVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  
  uVar5 = 0;
  uVar4 = param_3;
  while( true ) {
    uVar2 = (ushort)*param_2;
    if (uVar2 == 0) break;
    if (uVar2 == 0xd) {
      param_2 = param_2 + 2;
      if ((int)uVar5 < (int)uVar4) {
        uVar5 = uVar4;
      }
      param_4 = param_4 + 0xb0;
      uVar4 = param_3;
    }
    else {
      pbVar1 = param_2 + 1;
      if (0x7f < uVar2) {
        uVar2 = CONCAT11(*param_2,param_2[1]);
        pbVar1 = param_2 + 2;
      }
      param_2 = pbVar1;
      iVar3 = FUN_00149480(param_1,uVar2,uVar4 & 0xffff,param_4,param_5,0);
      uVar4 = uVar4 + iVar3;
    }
  }
  if ((int)uVar5 < (int)uVar4) {
    uVar5 = uVar4;
  }
  return uVar5;
}

