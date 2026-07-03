// FUN_00149680
// VA: 0x00149680
// Decompiled by Ghidra 12.1.2 headless


int FUN_00149680(float param_1,undefined4 *param_2,short param_3,ulong param_4,ulong param_5,
                undefined4 param_6)

{
  long lVar1;
  int iVar2;
  short *psVar3;
  float fVar4;
  ulong auStack_40 [2];
  short sStack_30;
  short sStack_2e;
  undefined4 uStack_28;
  undefined2 uStack_20;
  undefined2 uStack_1e;
  undefined4 uStack_1c;
  short sStack_18;
  short sStack_16;
  undefined4 uStack_10;
  undefined2 uStack_8;
  undefined2 uStack_6;
  undefined4 uStack_4;
  
  if (param_3 == 0x20) {
    iVar2 = 0xb0;
  }
  else {
    iVar2 = 0x160;
    if (param_3 != -0x7ec0) {
      lVar1 = abcdefghijklmnopqrstuvwxyz_next1_00149d40();
      if (lVar1 < 1) {
        iVar2 = 0x180;
      }
      else {
        psVar3 = (short *)lVar1;
        iVar2 = param_2[10] + (uint)*(byte *)(psVar3 + 2) * 0x30;
        auStack_40[1] = 0x156;
        auStack_40[0] =
             (ulong)*(ushort *)(iVar2 + 10) << 0x1e |
             (ulong)*(ushort *)(iVar2 + 8) << 0x1a |
             (ulong)*(byte *)(iVar2 + 2) << 0x14 |
             (ulong)*(ushort *)(iVar2 + 4) | (ulong)*(ushort *)(iVar2 + 6) << 0xe | 0x400000000 |
             (long)(int)((uint)*(ushort *)(iVar2 + 0x1e) + (uint)*(byte *)((int)psVar3 + 5)) << 0x25
             | 0x2000000000000000;
        uStack_28 = *param_2;
        uStack_10 = *param_2;
        uStack_20 = (undefined2)param_4;
        uStack_1e = (undefined2)param_5;
        if ((long)param_4 < 0) {
          fVar4 = (float)(param_4 & 0xffffffff);
        }
        else {
          fVar4 = (float)(int)param_4;
        }
        uStack_8 = FUN_001df410(fVar4 + param_1 * (float)((uint)*(byte *)(psVar3 + 3) << 4));
        if ((long)param_5 < 0) {
          fVar4 = (float)(param_5 & 0xffffffff);
        }
        else {
          fVar4 = (float)(int)param_5;
        }
        uStack_6 = FUN_001df410(fVar4 + param_1 * (float)((uint)*(byte *)((int)psVar3 + 7) << 3));
        sStack_30 = *psVar3 * 0x10 + 8;
        sStack_2e = psVar3[1] * 0x10 + 8;
        sStack_18 = sStack_30 + (ushort)*(byte *)(psVar3 + 3) * 0x10 + -8;
        sStack_16 = sStack_2e + (ushort)*(byte *)((int)psVar3 + 7) * 0x10 + -8;
        uStack_1c = param_6;
        uStack_4 = param_6;
        FUN_001381b0(uRam008dcb2c,auStack_40);
        iVar2 = (*(byte *)(psVar3 + 3) + 2) * 0x10;
      }
    }
  }
  return iVar2;
}

