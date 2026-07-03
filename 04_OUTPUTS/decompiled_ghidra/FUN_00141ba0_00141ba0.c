// FUN_00141ba0
// VA: 0x00141ba0
// Decompiled by Ghidra 12.1.2 headless


void FUN_00141ba0(undefined8 param_1)

{
  short sVar1;
  char cVar2;
  int iVar3;
  short *psVar4;
  uint uVar5;
  undefined1 auStack_40 [64];
  
  psVar4 = (short *)param_1;
  sVar1 = *psVar4;
  if (sVar1 < 0xc9) {
    iVar3 = (int)sVar1 << 7;
    uVar5 = (iVar3 / 200 + (iVar3 >> 0x1f) + (((int)sVar1 & 0x1ffffffU) >> 0x18)) * 0x1000000 |
            0x808080;
  }
  else {
    uVar5 = 0x80808080;
    *(float *)(psVar4 + 0x10) = *(float *)(psVar4 + 0x10) + 0.025;
  }
  cVar2 = FUN_00141dc0(param_1,auStack_40);
  if (cVar2 == '\x01') {
    FUN_00141c70(param_1,auStack_40,uVar5);
  }
  sVar1 = *psVar4;
  *psVar4 = sVar1 + -1;
  if (sVar1 == 0) {
    psVar4[1] = 0;
  }
  return;
}

