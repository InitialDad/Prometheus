// cb1_shall_i_remain_helper3_helper2_001f0db0
// VA: 0x001f0db0
// Decompiled by Ghidra 12.1.2 headless


undefined4 cb1_shall_i_remain_helper3_helper2_001f0db0(undefined8 param_1)

{
  byte bVar1;
  int iVar2;
  int iVar3;
  undefined1 *puVar4;
  undefined1 uVar5;
  undefined1 auStack_8 [4];
  undefined *puStack_4;
  
  puVar4 = (undefined1 *)param_1;
  if (*(int *)(puVar4 + 0x20) != 0) {
    FUN_001f09b0(auStack_8,puVar4 + 0x18);
    puStack_4 = &DAT_00224010;
    for (iVar3 = 0; iVar3 < (int)(uint)(byte)puVar4[3]; iVar3 = iVar3 + 1) {
    }
    iVar3 = *(int *)(puVar4 + 0x20);
    uVar5 = *puVar4;
    if ((byte)puVar4[2] < 2) {
      uVar5 = 0xff;
    }
    if (puVar4[2] == 0) {
      iVar2 = (*(code *)PTR_FUN_0022401c)();
      cb1_shall_i_remain_helper3_helper2_001bb400
                (*puRam008dcb54,*(undefined4 *)(iVar2 + 4),uRam008dcb20,1,uVar5,1 < iVar3);
      bVar1 = puVar4[2];
    }
    else {
      cb1_shall_i_remain_helper3_helper1_001bb3e0(*puRam008dcb54,uRam008dcb20,uVar5,1 < iVar3);
      bVar1 = puVar4[2];
    }
    if (bVar1 < 3) {
      puVar4[2] = bVar1 + 1;
    }
    else {
      cb1_shall_i_remain_helper3_helper1_001f1bf0(param_1);
    }
    FUN_001254d0(uRam008dcb20);
  }
  return 1;
}

