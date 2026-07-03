// tty_00110088
// VA: 0x00110088
// Decompiled by Ghidra 12.1.2 headless


void tty_00110088(int param_1,ulong param_2,undefined4 *param_3)

{
  ushort *puVar1;
  undefined1 *puVar2;
  long lVar3;
  ushort *puVar4;
  int iVar5;
  int iVar6;
  
  if (param_1 == 3) {
    lVar3 = tty_helper2_0010ff00(*param_3,param_3[4],param_3[1] & 0xffff);
    if (-1 < lVar3) {
      param_3[4] = param_3[4] + (int)lVar3;
      param_3[1] = param_3[1] - (int)lVar3;
      return;
    }
    FUN_00110de0(0x214058);
  }
  else {
    if (param_1 < 4) {
      if (param_1 < 1) {
        return;
      }
      if (param_2 == 0) {
        puVar1 = (ushort *)param_3[5];
        iVar6 = 0xc;
        if (0xc < *puVar1) {
          iVar5 = param_3[6];
          puVar4 = puVar1;
          while( true ) {
            puVar2 = (undefined1 *)((int)puVar4 + iVar6);
            iVar6 = iVar6 + 1;
            **(undefined1 **)(iVar5 + 0xc) = *puVar2;
            tty_helper3_00110008(param_3[6]);
            if ((int)(uint)*puVar1 <= iVar6) break;
            puVar4 = (ushort *)param_3[5];
            iVar5 = param_3[6];
          }
        }
        param_3[2] = 0;
        return;
      }
      if (0x140 < (uint)(param_3[2] + (int)param_2)) {
        FUN_00110de0(0x214018);
      }
      lVar3 = tty_helper1_0010fec8(*param_3,param_3[5] + param_3[2],param_2 & 0xffff);
      if (lVar3 < 0) {
        FUN_00110de0(0x214040);
      }
      param_3[2] = param_3[2] + (int)lVar3;
      return;
    }
    if (param_1 != 4) {
      return;
    }
    if (param_3[1] != 0) {
      FUN_00110de0(0x214070,param_3[1]);
    }
  }
  param_3[3] = 0;
  return;
}

