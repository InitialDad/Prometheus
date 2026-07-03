// save_the_player_information_helper1_001e0b20
// VA: 0x001e0b20
// Decompiled by Ghidra 12.1.2 headless


void save_the_player_information_helper1_001e0b20(byte *param_1)

{
  byte bVar1;
  byte *pbVar2;
  int iVar3;
  int iVar4;
  byte abStack_440 [1024];
  byte *apbStack_40 [16];
  
  iVar3 = 1;
  pbVar2 = abStack_440;
  iVar4 = 4;
  apbStack_40[0] = pbVar2;
  while( true ) {
    bVar1 = *param_1;
    if (bVar1 == 0) break;
    if (bVar1 < 0x20) {
      *pbVar2 = 0;
      pbVar2 = pbVar2 + 1;
      for (; (bVar1 = *param_1, bVar1 < 0x20 && (bVar1 != 0)); param_1 = param_1 + 1) {
      }
      if (bVar1 != 0) {
        iVar3 = iVar3 + 1;
        *(byte **)((int)apbStack_40 + iVar4) = pbVar2;
        iVar4 = iVar4 + 4;
      }
    }
    else {
      *pbVar2 = bVar1;
      param_1 = param_1 + 1;
      pbVar2 = pbVar2 + 1;
    }
  }
  *pbVar2 = 0;
  FUN_001e0880(apbStack_40,iVar3);
  return;
}

