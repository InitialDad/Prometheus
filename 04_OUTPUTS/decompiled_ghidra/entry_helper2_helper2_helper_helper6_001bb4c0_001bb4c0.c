// entry_helper2_helper2_helper_helper6_001bb4c0
// VA: 0x001bb4c0
// Decompiled by Ghidra 12.1.2 headless


undefined4 entry_helper2_helper2_helper_helper6_001bb4c0(undefined8 param_1,undefined8 param_2)

{
  bool bVar1;
  undefined4 uVar2;
  int iVar3;
  undefined8 uVar4;
  int iVar5;
  float fVar6;
  
  iVar5 = (int)param_2;
  if ((*(char *)(iRam008dcb34 + 0x80) == '\0') || (*(int *)(iRam008dcb34 + 0x7c) == -1)) {
    fVar6 = (float)FUN_0015b800(*(int *)(*(int *)(iVar5 + 0x2c) + 0x388) + 0x30,iRam008dcb34 + 0x90)
    ;
    bVar1 = true;
    if (15.0 < fVar6) {
      bVar1 = false;
    }
  }
  else {
    fVar6 = (float)FUN_0015b800(*(int *)(*(int *)(iVar5 + 0x2c) + 0x388) + 0x30,
                                *(int *)(iRam008dcb20 + 0x388) + 0x30);
    if (16.0 < fVar6) {
      bVar1 = false;
    }
    else {
      bVar1 = true;
    }
  }
  if (bVar1) {
    *(undefined1 *)(iVar5 + 0x149) = 1;
    FUN_00148a10(*(undefined4 *)(iRam008dcb2c + 0x248),iVar5 + 0x44,0,0,0);
    iVar3 = FUN_001487e0(*(undefined4 *)(iRam008dcb2c + 0x248));
    *(undefined2 *)(iVar5 + 0x24) = *(undefined2 *)(iVar3 + 4);
    *(undefined2 *)(iVar5 + 0x26) = *(undefined2 *)(iVar3 + 6);
    entry_helper2_helper2_helper_helper3_001ba5f0(param_2);
    if (*(char *)(iVar5 + 0x147) == '\x01') {
      entry_helper2_helper2_helper_helper4_001ba770(param_2);
    }
    if (*(char *)(iVar5 + 0x14b) == '\0') {
      if (*(float *)(iVar5 + 0x150) != 1.0) {
        return 0;
      }
      uVar4 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),*(undefined4 *)(iVar5 + 0x34));
      entry_helper2_helper2_helper_helper2_00149430
                (*(undefined4 *)(iRam008dcb2c + 0x248),iVar5 + 0x44);
      entry_helper2_helper2_helper_helper1_00148890
                (*(undefined4 *)(iRam008dcb2c + 0x248),iVar5 + 0x44,*(undefined2 *)(iVar5 + 0xc),
                 *(undefined2 *)(iVar5 + 0xe),*(undefined4 *)(iVar5 + 0x14),
                 *(undefined2 *)(iVar5 + 0x42));
      FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar4);
    }
    else {
      *(char *)(iVar5 + 0x14b) = *(char *)(iVar5 + 0x14b) + -1;
    }
    uVar2 = 0;
  }
  else {
    *(undefined1 *)(iVar5 + 0x149) = 0;
    uVar2 = 1;
  }
  return uVar2;
}

