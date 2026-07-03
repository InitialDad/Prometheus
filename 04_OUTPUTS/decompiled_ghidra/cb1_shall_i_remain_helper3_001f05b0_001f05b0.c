// cb1_shall_i_remain_helper3_001f05b0
// VA: 0x001f05b0
// Decompiled by Ghidra 12.1.2 headless


undefined4 cb1_shall_i_remain_helper3_001f05b0(undefined8 param_1)

{
  char cVar1;
  undefined4 uVar2;
  uint uVar3;
  long lVar4;
  undefined1 *puVar5;
  
  if (iRam008dcb18 == 0) {
    puVar5 = (undefined1 *)param_1;
    cVar1 = puVar5[1];
    if (cVar1 == '\x03') {
      if (*(char *)(iRam008dcb58 + 0x170) != '\0') {
        *(uint *)(iRam008dcb58 + 0x16c) = *(uint *)(iRam008dcb58 + 0x16c) | 0xff;
      }
      *(ushort *)((int)puRam008dcb20 + 0x3c2) = *(ushort *)((int)puRam008dcb20 + 0x3c2) & 0xffdf;
      FUN_00123340(puRam008dcb20,1);
      if (puVar5[5] == '\0') {
        FUN_0017a620(iRam008dcb58,0,0);
      }
      *(ushort *)((int)puRam008dcb20 + 0x3c2) = *(ushort *)((int)puRam008dcb20 + 0x3c2) & 0xfffd;
      FUN_0017a460(iRam008dcb58,0);
      puVar5[1] = 0;
      *(undefined4 *)(iRam008dcb58 + 0x40) = 0;
      FUN_0015e6c0(uRam008dcb54,0);
      FUN_00123690(puRam008dcb20);
      FUN_001f07c0(puVar5 + 0x18);
      puVar5[5] = 0;
      puVar5[6] = 0;
      uVar2 = 1;
      puVar5[1] = 0;
      puVar5[2] = 0;
      puVar5[3] = 0;
      puVar5[4] = 0;
      *puVar5 = 0xff;
      *(undefined4 *)(puVar5 + 8) = 0;
    }
    else if (cVar1 == '\x04') {
      cb1_shall_i_remain_helper3_helper3_001f0f30();
      uVar2 = 1;
    }
    else if (cVar1 == '\x02') {
      cb1_shall_i_remain_helper3_helper2_001f0db0();
      uVar2 = 1;
    }
    else if (cVar1 == '\x01') {
      cb1_shall_i_remain_helper3_helper4_001f1050();
      uVar2 = 1;
    }
    else {
      lVar4 = cb1_shall_i_remain_helper3_helper1_001f09d0();
      if (lVar4 != 0) {
        cb1_shall_i_remain_helper3_helper1_0015eb80(uRam008dcb54);
        uVar3 = FUN_00158250(0);
        if ((DAT_00218808 & uVar3) == DAT_002187f0) {
          *(undefined4 *)(iRam008dcb58 + 0x170) = *(undefined4 *)(iRam008dcb58 + 0x16c);
          *puRam008dcb20 = *puRam008dcb20 & 0xffffff7f;
          puVar5[1] = 1;
          puVar5[6] = 0;
          cb1_shall_i_remain_helper3_helper4_001f1050(param_1);
          return 1;
        }
      }
      uVar2 = 0;
    }
  }
  else {
    uVar2 = 0;
  }
  return uVar2;
}

