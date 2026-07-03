// FUN_00130c60
// VA: 0x00130c60
// Decompiled by Ghidra 12.1.2 headless


void FUN_00130c60(int param_1)

{
  char cVar1;
  int iVar2;
  undefined4 uVar3;
  long lVar4;
  uint uVar5;
  short sVar6;
  
  iVar2 = *(int *)(param_1 + 0x54c);
  lVar4 = FUN_00155740(*(undefined4 *)(param_1 + 0x39c));
  if ((lVar4 != 0) && (iVar2 != 0)) {
    uVar5 = (uint)*(byte *)((int)lVar4 + 0x16);
    sVar6 = *(short *)(&DAT_00202f50 + uVar5 * 2);
    uVar3 = *(undefined4 *)(&DAT_00202dc0 + uVar5 * 4);
    if (sVar6 < 0) {
      sVar6 = *(short *)(param_1 + 0x520);
    }
    FUN_00123ed0(iVar2);
    FUN_0015b550(*(undefined4 *)(iVar2 + 0x388),*(undefined4 *)(param_1 + 0x388));
    FUN_00105ce0(*(int *)(iVar2 + 0x388) + 0x10,*(int *)(param_1 + 0x388) + 0x10);
    FUN_0015b550(*(int *)(iVar2 + 0x388) + 0x20,*(int *)(param_1 + 0x388) + 0x20);
    FUN_00105ce0(*(int *)(iVar2 + 0x388) + 0x30,*(int *)(param_1 + 0x388) + 0x30);
    FUN_001320e0(iVar2,sVar6,uVar3,0);
    *(undefined4 *)(iVar2 + 0x518) = 0x22;
    if ((*(short *)(*(int *)(iVar2 + 0x388) + 0x58) < 1) &&
       ((*(uint *)(iVar2 + 0x3c8) & 0x10000000) == 0)) {
      a10_d_d_0017b470(uRam008dcb58,iVar2);
      *(uint *)(iVar2 + 0x3c8) = *(uint *)(iVar2 + 0x3c8) | 0x10000000;
      FUN_0019c9d0(iVar2,4);
      *(undefined4 *)(iVar2 + 0xdc4) = 0;
      FUN_001238a0(iVar2,0);
      FUN_00121ae0(iVar2,*(undefined2 *)(iVar2 + 0x5a4));
      cVar1 = *(char *)(*(int *)(iVar2 + 0x388) + 0x67);
      if (cVar1 != -1) {
        FUN_0018ee80(uRam008dcb4c,cVar1,iVar2 + 0x40);
      }
      if (iRam008dcb00 != 3) {
        *(undefined2 *)(iVar2 + 0x520) = 1;
        *(uint *)(iVar2 + 0x3c8) = *(uint *)(iVar2 + 0x3c8) & 0xfffffcff;
      }
      if ((*(int *)(iVar2 + 0x550) != 0) && (lVar4 = FUN_00120da0(), lVar4 != 0)) {
        iRam008edf2c = iRam008edf2c + 1;
      }
    }
  }
  return;
}

