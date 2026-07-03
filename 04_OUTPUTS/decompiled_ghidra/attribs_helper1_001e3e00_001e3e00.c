// attribs_helper1_001e3e00
// VA: 0x001e3e00
// Decompiled by Ghidra 12.1.2 headless


void attribs_helper1_001e3e00(int *param_1,short *param_2,short param_3,short param_4,int param_5)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  short *psVar4;
  int iVar5;
  ulong auStack_40 [2];
  short sStack_30;
  short sStack_2e;
  undefined4 uStack_28;
  short sStack_20;
  short sStack_1e;
  int iStack_1c;
  short sStack_18;
  short sStack_16;
  undefined4 uStack_10;
  short sStack_8;
  short sStack_6;
  int iStack_4;
  
  uVar3 = uRam008dcb2c;
  iVar1 = param_1[1];
  iVar2 = *param_1;
  for (; -1 < *param_2; param_2 = param_2 + 8) {
    psVar4 = (short *)(iVar1 + *param_2 * 0xc);
    iVar5 = iVar2 + psVar4[4] * 0x30;
    auStack_40[0] =
         (ulong)*(ushort *)(iVar5 + 10) << 0x1e |
         (ulong)*(ushort *)(iVar5 + 8) << 0x1a |
         (ulong)*(byte *)(iVar5 + 2) << 0x14 |
         (ulong)*(ushort *)(iVar5 + 4) | (ulong)*(ushort *)(iVar5 + 6) << 0xe | 0x400000000 |
         (long)(int)((uint)*(ushort *)(iVar5 + 0x1e) + (int)psVar4[5]) << 0x25 | 0x2000000000000000;
    if ((*(byte *)((int)param_2 + 3) & 1) != 0) {
      if ((*(byte *)((int)param_2 + 3) & 2) == 0) {
        auStack_40[1] = 0x156;
        sStack_30 = *psVar4;
        sStack_2e = psVar4[1];
        sStack_18 = psVar4[2] + 0x10;
        sStack_16 = psVar4[3] + 0x10;
      }
      else {
        auStack_40[1] = 0x146;
      }
      uStack_28 = *(undefined4 *)(param_2 + 6);
      sStack_20 = param_2[2] + param_3;
      sStack_1e = param_2[3] + param_4;
      sStack_8 = param_2[4];
      if ((sStack_8 == 0x6c00) && (param_2[5] == 0x7900)) {
        sStack_8 = param_2[2] + (psVar4[2] - *psVar4);
        sStack_6 = param_2[3] + (short)((int)psVar4[3] - (int)psVar4[1] >> 1);
      }
      else {
        sStack_6 = param_2[5];
      }
      sStack_6 = param_4 + sStack_6;
      sStack_8 = param_3 + sStack_8;
      iStack_1c = param_5 + (uint)*(byte *)(param_2 + 1);
      uStack_10 = uStack_28;
      iStack_4 = iStack_1c;
      FUN_001381b0(uVar3,auStack_40);
    }
  }
  return;
}

