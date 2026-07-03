// FUN_00162730
// VA: 0x00162730
// Decompiled by Ghidra 12.1.2 headless


void FUN_00162730(long param_1,undefined4 *param_2)

{
  ushort uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  short *psVar5;
  undefined2 uVar6;
  
  uVar6 = (undefined2)param_1;
  if (param_1 < 0) {
    *(undefined2 *)(param_2 + 1) = uVar6;
  }
  else {
    iVar4 = (int)param_1 * 0x34;
    if ((*(ushort *)(&DAT_00205a9c + iVar4) & 1) == 0) {
      *param_2 = 0;
      *(undefined2 *)((int)param_2 + 6) =
           *(undefined2 *)(&DAT_00205180 + *(short *)(&DAT_00205aa0 + iVar4) * 4);
      *(undefined2 *)(param_2 + 2) = *(undefined2 *)(&DAT_00205aa0 + iVar4);
      *(undefined2 *)((int)param_2 + 10) = *(undefined2 *)(&DAT_00205aa2 + iVar4);
      *(undefined2 *)(param_2 + 3) = *(undefined2 *)(&DAT_00205aa4 + iVar4);
      *(undefined2 *)((int)param_2 + 0xe) = *(undefined2 *)(&DAT_00205aa6 + iVar4);
      *(undefined2 *)(param_2 + 1) = uVar6;
    }
    else {
      *param_2 = 0;
      iVar2 = FUN_001d2930();
      iVar2 = (int)*(short *)(&DAT_00205aa0 + iVar4) +
              iVar2 % (int)*(short *)(&DAT_00205aa2 + iVar4);
      *(undefined2 *)((int)param_2 + 6) = *(undefined2 *)(&DAT_00205180 + iVar2 * 4);
      *(short *)(param_2 + 2) = (short)iVar2;
      *(undefined2 *)((int)param_2 + 0xe) = 0;
      *(undefined2 *)(param_2 + 3) = 0;
      *(undefined2 *)((int)param_2 + 10) = 0;
      uVar1 = FUN_001d2930();
      uVar1 = uVar1 & 0xfff;
      psVar5 = (short *)(&DAT_00205aa8 + iVar4);
      iVar2 = 0;
      do {
        if ((short)uVar1 < *psVar5) {
          iVar3 = FUN_001d2930();
          *(short *)((int)param_2 + 10) =
               *(short *)(&DAT_002051a0 + iVar2 * 0x10) +
               (short)(iVar3 % (int)*(short *)(&DAT_002051a2 + iVar2 * 0x10));
          break;
        }
        iVar2 = iVar2 + 1;
        psVar5 = psVar5 + 1;
      } while (iVar2 < 4);
      psVar5 = (short *)(&DAT_00205ab0 + iVar4);
      iVar2 = 0;
      do {
        if ((short)uVar1 < *psVar5) {
          iVar3 = FUN_001d2930();
          *(short *)(param_2 + 3) =
               *(short *)(&DAT_002051a4 + iVar2 * 0x10) +
               (short)(iVar3 % (int)*(short *)(&DAT_002051a6 + iVar2 * 0x10));
          break;
        }
        iVar2 = iVar2 + 1;
        psVar5 = psVar5 + 1;
      } while (iVar2 < 4);
      psVar5 = (short *)(&DAT_00205ab8 + iVar4);
      iVar4 = 0;
      do {
        if ((short)uVar1 < *psVar5) {
          iVar2 = FUN_001d2930();
          *(short *)((int)param_2 + 0xe) =
               *(short *)(&DAT_002051a8 + iVar4 * 0x10) +
               (short)(iVar2 % (int)*(short *)(&DAT_002051aa + iVar4 * 0x10));
          break;
        }
        iVar4 = iVar4 + 1;
        psVar5 = psVar5 + 1;
      } while (iVar4 < 4);
      *(undefined2 *)(param_2 + 1) = uVar6;
    }
  }
  return;
}

