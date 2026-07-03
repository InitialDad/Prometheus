// cdrom0_helper12_helper2_helper2_001a7460
// VA: 0x001a7460
// Decompiled by Ghidra 12.1.2 headless


bool cdrom0_helper12_helper2_helper2_001a7460(int param_1)

{
  long lVar1;
  int iVar2;
  int iVar3;
  
  iVar3 = 0xc26cc0;
  iVar2 = 0;
  do {
    cdrom0_helper12_helper2_helper1_001a74e0(param_1,iVar3);
    cdrom0_helper12_helper2_helper1_001a7250(param_1);
    iVar2 = iVar2 + 1;
    iVar3 = iVar3 + 0x20;
    param_1 = param_1 + 0x270;
  } while (iVar2 < 6);
  lVar1 = cdrom0_helper12_helper2_helper2_001a8450();
  return lVar1 == 0;
}

