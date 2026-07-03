// FUN_00103068
// VA: 0x00103068
// Decompiled by Ghidra 12.1.2 headless


void FUN_00103068(undefined8 param_1,undefined2 param_2,int param_3,int param_4,undefined2 param_5,
                 undefined2 param_6,short param_7)

{
  ulong *puVar1;
  ulong uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  
  puVar1 = (ulong *)cdrom0_helper7_helper1_next1_00102820();
  iVar6 = (param_3 << 0x10) >> 0x10;
  iVar7 = (param_4 << 0x10) >> 0x10;
  play_scegsdefdispenv_00102898(param_1,param_2,iVar6,iVar7,0,0);
  iVar5 = (int)param_1;
  play_scegsdefdispenv_00102898(iVar5 + 0x28,param_2,iVar6,iVar7,0,0);
  FUN_00102c90(iVar5 + 0x60,param_2,iVar6,iVar7,param_5,param_6);
  FUN_00102c90(iVar5 + 0x150,param_2,iVar6,iVar7,param_5,param_6);
  if (param_7 != 0) {
    iVar4 = 0x800 - ((param_4 << 0x10) >> 0x11);
    iVar3 = 0x800 - ((param_3 << 0x10) >> 0x11);
    FUN_00102e78(iVar5 + 0xe0,param_5,iVar3,iVar4,iVar6,iVar7,0,0);
    FUN_00102e78(iVar5 + 0x1d0,param_5,iVar3,iVar4,iVar6,iVar7,0,0);
  }
  *(undefined4 *)(iVar5 + 0x50) = 0;
  *(undefined4 *)(iVar5 + 0x54) = 0;
  *(undefined4 *)(iVar5 + 0x58) = 0;
  *(undefined4 *)(iVar5 + 0x5c) = 0;
  *(undefined4 *)(iVar5 + 0x140) = 0;
  *(undefined4 *)(iVar5 + 0x144) = 0;
  *(undefined4 *)(iVar5 + 0x148) = 0;
  *(undefined4 *)(iVar5 + 0x14c) = 0;
  uVar2 = 8;
  if (param_7 != 0) {
    uVar2 = 0xe;
  }
  *(ulong *)(iVar5 + 0x50) =
       *(ulong *)(iVar5 + 0x50) & 0xfffffffffff8000 | uVar2 | 0x1000000000008000;
  *(ulong *)(iVar5 + 0x140) =
       *(ulong *)(iVar5 + 0x140) & 0xfffffffffff8000 | uVar2 | 0x1000000000008000;
  *(ulong *)(iVar5 + 0x58) = *(ulong *)(iVar5 + 0x58) & 0xfffffffffffffff0 | 0xe;
  *(ulong *)(iVar5 + 0x148) = *(ulong *)(iVar5 + 0x148) & 0xfffffffffffffff0 | 0xe;
  iVar6 = FUN_00102bc8(param_2,iVar6,iVar7);
  if (((*puVar1 & 0xffff0000ffff) == 0x100000001) || ((short)*puVar1 == 0)) {
    *(ulong *)(iVar5 + 0x60) =
         *(ulong *)(iVar5 + 0x60) & 0xfffffffffffffe00 | (long)(iVar6 >> 1) & 0x1ffU;
    *(ulong *)(iVar5 + 0x38) =
         *(ulong *)(iVar5 + 0x38) & 0xfffffffffffffe00 | (long)(int)(short)(iVar6 >> 1) & 0x1ffU;
  }
  return;
}

