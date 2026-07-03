// FUN_001238a0
// VA: 0x001238a0
// Decompiled by Ghidra 12.1.2 headless


bool FUN_001238a0(int param_1,long param_2)

{
  bool bVar1;
  int iVar2;
  
  iVar2 = (int)param_2;
  if (param_2 == 0) {
    *(undefined4 *)(param_1 + 0x548) = 0;
    bVar1 = false;
    *(uint *)(param_1 + 0x3c8) = *(uint *)(param_1 + 0x3c8) & 0xfffffbff;
  }
  else if (((((*(uint *)(param_1 + 0x3c8) & 0x40000) == 0) &&
            ((*(ushort *)(param_1 + 0x3c2) & 1) != 0)) &&
           ((*(uint *)(iVar2 + 0x3c8) & 0x40000) == 0)) && ((*(ushort *)(iVar2 + 0x3c2) & 1) != 0))
  {
    *(int *)(param_1 + 0x548) = iVar2;
    *(uint *)(param_1 + 0x3c8) = *(uint *)(param_1 + 0x3c8) | 0x400;
    bVar1 = (*(uint *)(param_1 + 0x3c8) & 0x800) != 0;
  }
  else {
    *(undefined4 *)(param_1 + 0x548) = 0;
    bVar1 = false;
    *(uint *)(param_1 + 0x3c8) = *(uint *)(param_1 + 0x3c8) & 0xfffffbff;
  }
  return bVar1;
}

