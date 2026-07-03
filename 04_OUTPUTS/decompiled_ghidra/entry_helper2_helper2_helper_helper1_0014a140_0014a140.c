// entry_helper2_helper2_helper_helper1_0014a140
// VA: 0x0014a140
// Decompiled by Ghidra 12.1.2 headless


short entry_helper2_helper2_helper_helper1_0014a140(undefined8 param_1,byte *param_2)

{
  byte *pbVar1;
  short sVar2;
  ushort uVar3;
  long lVar4;
  short sVar5;
  
  sVar5 = 0;
  if (*param_2 == 0) {
    sVar5 = 0x160;
  }
  else {
    while( true ) {
      uVar3 = (ushort)*param_2;
      if (uVar3 == 0) break;
      pbVar1 = param_2 + 1;
      if (0x7f < uVar3) {
        uVar3 = CONCAT11(*param_2,param_2[1]);
        pbVar1 = param_2 + 2;
      }
      param_2 = pbVar1;
      if (uVar3 == 0x20) {
        sVar2 = 0xb0;
      }
      else if (uVar3 == 0x8140) {
        sVar2 = 0x160;
      }
      else {
        lVar4 = abcdefghijklmnopqrstuvwxyz_next1_00149d40(param_1);
        if (lVar4 == 0) {
          sVar2 = 0x160;
          if (uVar3 < 0x80) {
            sVar2 = 0xb0;
          }
        }
        else {
          sVar2 = (*(byte *)((int)lVar4 + 6) + 2) * 0x10;
        }
      }
      sVar5 = sVar5 + sVar2;
    }
  }
  return sVar5;
}

