// FUN_001b3530
// VA: 0x001b3530
// Decompiled by Ghidra 12.1.2 headless


void FUN_001b3530(undefined8 param_1)

{
  ulong uVar1;
  int iVar2;
  int iVar3;
  undefined4 *puVar4;
  undefined1 auStack_20 [28];
  undefined4 uStack_4;
  
  iVar2 = (int)param_1;
  puVar4 = (undefined4 *)(iVar2 + 0xce0);
  if ((*(uint *)(iVar2 + 0x3c8) & 0x300) == 0) {
    FUN_0012ae90(param_1,0x11,1,0);
    *(undefined4 *)(iVar2 + 0x510) = 0x11;
    *(undefined4 *)(iVar2 + 0xcf8) = 0x11;
    *(undefined4 *)(iVar2 + 0xcfc) = 1;
    *(undefined4 *)(iVar2 + 0xd00) = 0;
    *(undefined4 *)(iVar2 + 0xd04) = 0;
  }
  else if ((*(uint *)(iVar2 + 0x3c8) & 0x100) == 0) {
    iVar3 = *(int *)(iVar2 + 0xd04);
    if (iVar3 == 0) {
      FUN_00105c68(auStack_20,*(int *)(*(int *)(iVar2 + 0x548) + 0x388) + 0x30,
                   *(int *)(iVar2 + 0x388) + 0x30);
      uStack_4 = 0x3ec90fdb;
      FUN_0012ae90(param_1,5,auStack_20,&uStack_4);
      *(undefined4 *)(iVar2 + 0xcec) = 0;
      iVar3 = 0x14;
      *(undefined4 *)(iVar2 + 0xce8) = 0;
      *(undefined4 *)(iVar2 + 0xce4) = 0;
      *puVar4 = 0;
      uVar1 = FUN_001d2930();
      if ((uVar1 & 0x30) == 0) {
        *(undefined4 *)(iVar2 + 0xce8) = 0x3f800000;
      }
      else if ((uVar1 & 0x30) == 0x30) {
        *(undefined4 *)(iVar2 + 0xce8) = 0xbf800000;
      }
      else if ((uVar1 & 0x10) == 0) {
        *puVar4 = 0xbf800000;
      }
      else {
        *puVar4 = 0x3f800000;
      }
    }
    FUN_0012ae90(param_1,0x15,puVar4,0);
    *(undefined4 *)(iVar2 + 0x510) = 0x15;
    *(undefined4 *)(iVar2 + 0xcf8) = 0x15;
    *(undefined4 **)(iVar2 + 0xcfc) = puVar4;
    *(undefined4 *)(iVar2 + 0xd00) = 0;
    *(int *)(iVar2 + 0xd04) = iVar3 + -1;
  }
  else {
    FUN_0012ae90(param_1,0x11,2,0);
    *(undefined4 *)(iVar2 + 0x510) = 0x11;
    *(undefined4 *)(iVar2 + 0xcf8) = 0x11;
    *(undefined4 *)(iVar2 + 0xcfc) = 2;
    *(undefined4 *)(iVar2 + 0xd00) = 0;
    *(undefined4 *)(iVar2 + 0xd04) = 0;
  }
  return;
}

