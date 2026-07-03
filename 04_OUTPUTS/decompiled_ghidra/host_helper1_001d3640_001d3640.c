// host_helper1_001d3640
// VA: 0x001d3640
// Decompiled by Ghidra 12.1.2 headless


int host_helper1_001d3640(byte *param_1,byte *param_2)

{
  byte bVar1;
  byte bVar2;
  uint uVar3;
  long lVar4;
  uint uVar5;
  long lVar6;
  
  bVar1 = *param_1;
  if ((long)(char)bVar1 != 0) {
    bVar2 = *param_2;
    lVar6 = (long)((char)bVar1 + 0x20);
    if ((*(byte *)((int)&PTR_DAT_0021d1e9 + (int)(char)bVar1) & 1) == 0) {
      lVar6 = (long)(char)bVar1;
    }
    lVar4 = (long)((char)bVar2 + 0x20);
    if ((*(byte *)((int)&PTR_DAT_0021d1e9 + (int)(char)bVar2) & 1) == 0) {
      lVar4 = (long)(char)bVar2;
    }
    if (lVar6 != lVar4) {
      bVar1 = *param_1;
      goto LAB_001d36dc;
    }
    do {
      param_1 = param_1 + 1;
      param_2 = param_2 + 1;
      bVar1 = *param_1;
      if ((long)(char)bVar1 == 0) break;
      bVar2 = *param_2;
      lVar6 = (long)(char)bVar1;
      if ((*(byte *)((int)&PTR_DAT_0021d1e9 + (int)(char)bVar1) & 1) != 0) {
        lVar6 = (long)((char)bVar1 + 0x20);
      }
      lVar4 = (long)((char)bVar2 + 0x20);
      if ((*(byte *)((int)&PTR_DAT_0021d1e9 + (int)(char)bVar2) & 1) == 0) {
        lVar4 = (long)(char)bVar2;
      }
    } while (lVar6 == lVar4);
  }
  bVar1 = *param_1;
LAB_001d36dc:
  bVar2 = *param_2;
  uVar5 = (uint)bVar1;
  if ((*(byte *)((int)&PTR_DAT_0021d1e9 + (uint)bVar1) & 1) != 0) {
    uVar5 = bVar1 + 0x20;
  }
  uVar3 = (uint)bVar2;
  if ((*(byte *)((int)&PTR_DAT_0021d1e9 + (uint)bVar2) & 1) != 0) {
    uVar3 = bVar2 + 0x20;
  }
  return uVar5 - uVar3;
}

