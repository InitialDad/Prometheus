// cdrom0_helper8_00158950
// VA: 0x00158950
// Decompiled by Ghidra 12.1.2 headless


void cdrom0_helper8_00158950(void)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  libpad_00117ca8(0);
  libpad_00117f08(0,0,0x916880);
  libpad_00117f08(1,0,0x916980);
  iVar4 = 0;
  iVar6 = 0;
  iVar5 = 0;
  do {
    iVar4 = iVar4 + 1;
    *(undefined4 *)(iVar5 + 0x917080) = 0;
    puVar3 = (undefined4 *)(iVar6 + 0x917480);
    *(undefined2 *)(iVar5 + 0x9170e2) = 0;
    puVar2 = (undefined4 *)(iVar6 + 0x9174a0);
    *(undefined2 *)(iVar5 + 0x9170e6) = 0;
    puVar1 = (undefined4 *)(iVar6 + 0x9174c0);
    *(undefined2 *)(iVar5 + 0x91708a) = 0;
    *(undefined2 *)(iVar5 + 0x917088) = 0;
    *(undefined1 *)(iVar5 + 0x9170a7) = 0x80;
    iVar6 = iVar6 + 4;
    *(undefined1 *)(iVar5 + 0x9170a6) = 0x80;
    *(undefined1 *)(iVar5 + 0x9170a5) = 0x80;
    *(undefined1 *)(iVar5 + 0x9170a4) = 0x80;
    *puVar3 = 0;
    *puVar2 = 0xffffff;
    *puVar1 = 0;
    iVar5 = iVar5 + 0x80;
  } while (iVar4 < 2);
  return;
}

