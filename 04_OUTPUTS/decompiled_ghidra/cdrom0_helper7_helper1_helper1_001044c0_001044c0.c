// cdrom0_helper7_helper1_helper1_001044c0
// VA: 0x001044c0
// Decompiled by Ghidra 12.1.2 headless


undefined4 cdrom0_helper7_helper1_helper1_001044c0(byte *param_1)

{
  uint uVar1;
  
  uVar1 = REG_DMAC_CTRL;
  if (9 < *param_1) {
    return 0xffffffff;
  }
  if (9 < param_1[1]) {
    return 0xfffffffe;
  }
  if (9 < param_1[2]) {
    return 0xfffffffd;
  }
  if (6 < param_1[3]) {
    return 0xfffffffc;
  }
  uVar1 = uVar1 & 0xffffffcf | (uint)(byte)(&DAT_001fd2d8)[*param_1] << 4;
  if (param_1[3] == 0) {
    uVar1 = uVar1 & 0xffffff31 | (uint)(byte)(&DAT_001fd2e8)[param_1[1]] << 6 |
            (uint)(byte)(&DAT_001fd2f8)[param_1[2]] << 2;
  }
  else {
    uVar1 = (uVar1 & 0xffffff33 | (uint)(byte)(&DAT_001fd2e8)[param_1[1]] << 6 |
            (uint)(byte)(&DAT_001fd2f8)[param_1[2]] << 2) & 0xfffffcff | 2 |
            (param_1[3] - 1) * 0x100;
  }
  REG_DMAC_CTRL = uVar1;
  REG_DMAC_PCR = CONCAT22(*(undefined2 *)(param_1 + 4),*(undefined2 *)(param_1 + 6));
  REG_DMAC_SQWC = *(undefined4 *)(param_1 + 8);
  REG_DMAC_RBOR = *(undefined4 *)(param_1 + 0xc);
  REG_DMAC_RBSR = *(undefined4 *)(param_1 + 0x10);
  DAT_001fd308 = *(undefined8 *)param_1;
  DAT_001fd310 = *(undefined8 *)(param_1 + 8);
  DAT_001fd318 = *(undefined4 *)(param_1 + 0x10);
  return 0;
}

