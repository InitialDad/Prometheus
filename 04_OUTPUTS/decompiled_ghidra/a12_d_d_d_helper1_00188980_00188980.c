// a12_d_d_d_helper1_00188980
// VA: 0x00188980
// Decompiled by Ghidra 12.1.2 headless


void a12_d_d_d_helper1_00188980(void)

{
  int *piVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  iVar2 = 0;
  iVar4 = 0;
  iVar3 = 0;
  do {
    iVar2 = iVar2 + 8;
    *(undefined *)(iVar3 + 0xc18618) = (&DAT_00219cb5)[*(int *)(&DAT_00219b00 + iVar4) * 0x20];
    *(undefined *)(iVar3 + 0xc18818) = (&DAT_00219cb5)[*(int *)(&DAT_00219b04 + iVar4) * 0x20];
    *(undefined *)(iVar3 + 0xc18a18) = (&DAT_00219cb5)[*(int *)(&DAT_00219b08 + iVar4) * 0x20];
    *(undefined *)(iVar3 + 0xc18c18) = (&DAT_00219cb5)[*(int *)(iVar4 + 0x219b0c) * 0x20];
    *(undefined *)(iVar3 + 0xc18e18) = (&DAT_00219cb5)[*(int *)(iVar4 + 0x219b10) * 0x20];
    *(undefined *)(iVar3 + 0xc19018) = (&DAT_00219cb5)[*(int *)(iVar4 + 0x219b14) * 0x20];
    *(undefined *)(iVar3 + 0xc19218) = (&DAT_00219cb5)[*(int *)(iVar4 + 0x219b18) * 0x20];
    *(undefined *)(iVar3 + 0xc19418) = (&DAT_00219cb5)[*(int *)(iVar4 + 0x219b1c) * 0x20];
    iVar4 = iVar4 + 0x20;
    iVar3 = iVar3 + 0x1000;
  } while (iVar2 < 0x5f);
  iVar4 = iVar2 * 4;
  if (iVar2 < 0x67) {
    iVar3 = iVar2 * 0x200;
    do {
      piVar1 = (int *)(&DAT_00219b00 + iVar4);
      iVar2 = iVar2 + 1;
      iVar4 = iVar4 + 4;
      *(undefined *)(iVar3 + 0xc18618) = (&DAT_00219cb5)[*piVar1 * 0x20];
      iVar3 = iVar3 + 0x200;
    } while (iVar2 < 0x67);
  }
  uRam00c24418 = 0;
  return;
}

