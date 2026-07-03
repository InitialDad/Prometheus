// FUN_001113e8
// VA: 0x001113e8
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001113e8(void)

{
  byte bVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined4 *puVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  int iVar7;
  byte *pbVar8;
  undefined4 auStack_90 [2];
  uint uStack_88;
  
  puVar4 = auStack_90;
  FUN_001177a8();
  pbVar8 = pbRam00225bd8;
  bVar1 = *pbRam00225bd8;
  if (bVar1 != 0) {
    *pbRam00225bd8 = 0;
    for (iVar7 = (int)(bVar1 + 0xf) >> 4; iVar7 != 0; iVar7 = iVar7 + -1) {
      uVar3 = *(undefined8 *)pbVar8;
      uVar5 = *(undefined4 *)(pbVar8 + 8);
      uVar6 = *(undefined4 *)(pbVar8 + 0xc);
      pbVar8 = pbVar8 + 0x10;
      *puVar4 = (int)uVar3;
      puVar4[1] = (int)((ulong)uVar3 >> 0x20);
      puVar4[2] = uVar5;
      puVar4[3] = uVar6;
      puVar4 = puVar4 + 4;
    }
    isceSifSetDChain();
    if ((int)uStack_88 < 0) {
      if ((int)(uStack_88 & 0x7fffffff) < iRam00225be8) {
        puVar4 = (undefined4 *)(uStack_88 * 8 + iRam00225be4);
        pcVar2 = (code *)*puVar4;
        if (pcVar2 != (code *)0x0) {
          (*pcVar2)(auStack_90,puVar4[1]);
        }
      }
    }
    else if ((int)uStack_88 < iRam00225bf0) {
      puVar4 = (undefined4 *)(uStack_88 * 8 + iRam00225bec);
      pcVar2 = (code *)*puVar4;
      if (pcVar2 != (code *)0x0) {
        (*pcVar2)(auStack_90,puVar4[1]);
      }
    }
    SYNC(0);
    EI();
  }
  return 0;
}

