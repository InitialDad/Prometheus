// ending_no_mismatch_d_0014cf90
// VA: 0x0014cf90
// Decompiled by Ghidra 12.1.2 headless


void ending_no_mismatch_d_0014cf90(int param_1)

{
  char cVar1;
  byte *pbVar2;
  ulong uVar3;
  long lVar4;
  undefined8 uVar5;
  char cVar6;
  
  if (((*(char *)(param_1 + 0x11386) == '\x05') && (*(char *)(param_1 + 0x11380) != '\x01')) &&
     (cVar1 = *(char *)(param_1 + 0x113b7), cVar1 != '\0')) {
    pbVar2 = *(byte **)(param_1 + 0x2c);
    cVar6 = cVar1 + -1;
    uVar3 = (ulong)pbVar2[0x28] & 0xfffffffffffffffd | 2;
    pbVar2[0x28] = (byte)uVar3;
    *pbVar2 = *pbVar2 & 0xfd | (byte)((uint)((uVar3 << 0x3e) >> 0x3f) << 1);
    *(uint *)(param_1 + 0x118c0) = *(uint *)(param_1 + 0x118c0) | 1 << ((int)cVar6 & 0x1fU);
    if ((cVar6 < '\0') || ('\x05' < cVar6)) {
      FUN_00136370(0x2184e0);
    }
    else {
      lVar4 = alloc_mem_std_00100630(0x24);
      uVar5 = 0;
      if (lVar4 != 0) {
        uVar5 = ending_no_mismatch_d_helper3_001f6bd0(lVar4);
      }
      ending_no_mismatch_d_helper1_001f6140(uVar5,cVar1 + -1);
      ending_no_mismatch_d_helper2_001f6af0(uVar5,1);
    }
  }
  return;
}

