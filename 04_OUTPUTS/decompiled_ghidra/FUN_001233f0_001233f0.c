// FUN_001233f0
// VA: 0x001233f0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001233f0(undefined8 param_1,long param_2,long param_3,ulong param_4)

{
  short sVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  iVar2 = (int)param_1;
  if (*(int *)(iVar2 + 0x3ac) != 0) {
    if (param_2 == 1) {
      FUN_0013fc50();
    }
    else {
      FUN_0013fc50(*(int *)(iVar2 + 0x3ac),0);
    }
  }
  if (param_2 == 0) {
    iVar3 = 0;
    iVar4 = 0;
    *(ushort *)(iVar2 + 0x3c2) = *(ushort *)(iVar2 + 0x3c2) & 0xfffe;
    do {
      sVar1 = *(short *)(iVar2 + iVar4 + 0x3e4);
      if (-1 < sVar1) {
        FUN_0019b2d0(uRam008dcb50,0x40000000,sVar1,1);
      }
      iVar3 = iVar3 + 1;
      iVar4 = iVar4 + 2;
    } while (iVar3 < 4);
  }
  else {
    if (param_3 == 0) {
      sVar1 = 1;
      *(uint *)(iVar2 + 0x3c8) = *(uint *)(iVar2 + 0x3c8) & 0xfffffcff;
    }
    else {
      sVar1 = FUN_00162dc0(*(undefined2 *)(*(short *)(iVar2 + 0x5a4) * 0x10 + iVar2 + 0x578));
      *(uint *)(iVar2 + 0x3c8) = *(uint *)(iVar2 + 0x3c8) & 0xfffffcff;
      *(uint *)(iVar2 + 0x3c8) = *(uint *)(iVar2 + 0x3c8) | 0x200;
    }
    if (sVar1 != *(short *)(iVar2 + 0x520)) {
      *(short *)(iVar2 + 0x520) = sVar1;
      FUN_001561c0(*(undefined4 *)(iVar2 + 0x39c),**(undefined4 **)(iVar2 + 0x38c),
                   *(undefined4 *)(iVar2 + 0x388),0,0,0);
    }
    iVar3 = 0;
    iVar4 = 0;
    *(ushort *)(iVar2 + 0x3c2) = *(ushort *)(iVar2 + 0x3c2) | 1;
    do {
      sVar1 = *(short *)(iVar2 + iVar4 + 0x3e4);
      if (-1 < sVar1) {
        FUN_0019b2d0(uRam008dcb50,0x40000000,sVar1,0);
      }
      iVar3 = iVar3 + 1;
      iVar4 = iVar4 + 2;
    } while (iVar3 < 4);
    if ((param_4 == 99) || (param_4 == 100)) {
      param_4 = param_4 | 0x3000;
    }
    else if ((0x77 < param_4) && (param_4 < 0x7e)) {
      param_4 = param_4 | 0x3000;
      *(uint *)(iVar2 + 0x3c8) = *(uint *)(iVar2 + 0x3c8) | 0x40000;
    }
    *(int *)(iVar2 + 0x3c4) = (int)param_4;
    sVar1 = FUN_00124580(param_1,*(undefined2 *)(iVar2 + 0x520),param_4);
    if (sVar1 < 0) {
      sVar1 = FUN_00124580(param_1,2,param_4);
    }
    if (-1 < sVar1) {
      FUN_001561c0(*(undefined4 *)(iVar2 + 0x39c),**(undefined4 **)(iVar2 + 0x38c),
                   *(undefined4 *)(iVar2 + 0x388),sVar1,0,0);
      FUN_00155ce0(*(undefined4 *)(iVar2 + 0x39c),0);
      if (*(int *)(iVar2 + 0x3a0) != 0) {
        FUN_001561c0(*(int *)(iVar2 + 0x3a0),**(undefined4 **)(iVar2 + 0x38c),
                     *(undefined4 *)(iVar2 + 0x388),sVar1,0,0);
        FUN_00155ce0(*(undefined4 *)(iVar2 + 0x3a0),0);
      }
      *(uint *)(iVar2 + 0x3c8) = *(uint *)(iVar2 + 0x3c8) & 0xbfffffff;
    }
  }
  return 0;
}

