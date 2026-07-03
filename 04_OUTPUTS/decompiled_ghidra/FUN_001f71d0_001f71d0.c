// FUN_001f71d0
// VA: 0x001f71d0
// Decompiled by Ghidra 12.1.2 headless


int FUN_001f71d0(int param_1)

{
  int iVar1;
  int iVar2;
  undefined4 *puVar3;
  int iVar4;
  
  if (cRam00224aec == '\0') {
    iRam00224ae8 = -1;
    cRam00224aec = '\x01';
  }
  iVar4 = 0;
  if ((iRam00224ae8 == -1) ||
     (*(int *)(*(int *)(param_1 + 0x39c) + 0x48) != *(int *)(&DAT_002131a0 + iRam00224ae8 * 4))) {
    iVar2 = 0;
    while( true ) {
      iVar1 = -1;
      if (*(int *)(&DAT_002131a0 + iVar2) == 0) break;
      if (*(int *)(*(int *)(param_1 + 0x39c) + 0x48) == *(int *)(&DAT_002131a0 + iVar2)) {
        iVar2 = *(int *)(*(int *)(iRam00224ae4 + 0xc) + iVar4 * 4);
        if (iRam00224880 != 0) {
          iRam00224ae8 = iVar4;
          return iVar2;
        }
        puVar3 = (undefined4 *)(*(int *)(iRam00224ae4 + 4) + iVar2 * 0x40);
        iRam00224ae8 = iVar4;
        uRam00c29060 = *puVar3;
        uRam00c29064 = puVar3[1];
        uRam00c29068 = puVar3[2];
        uRam00c2906c = puVar3[3];
        uRam00c29070 = puVar3[4];
        uRam00c29074 = puVar3[5];
        uRam00c29078 = puVar3[6];
        uRam00c2907c = puVar3[7];
        uRam00c29080 = puVar3[8];
        uRam00c29084 = puVar3[9];
        uRam00c29088 = puVar3[10];
        uRam00c2908c = puVar3[0xb];
        uRam00c29090 = puVar3[0xc];
        uRam00c29094 = puVar3[0xd];
        uRam00c29098 = puVar3[0xe];
        uRam00c2909c = puVar3[0xf];
        return iVar2;
      }
      iVar2 = iVar2 + 4;
      iVar4 = iVar4 + 1;
    }
  }
  else {
    iVar1 = *(int *)(*(int *)(iRam00224ae4 + 0xc) + iRam00224ae8 * 4);
  }
  return iVar1;
}

