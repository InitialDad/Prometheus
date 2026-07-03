// FUN_0012c180
// VA: 0x0012c180
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0012c180(undefined8 param_1)

{
  undefined4 uVar1;
  int iVar2;
  uint uVar3;
  
  iVar2 = (int)param_1;
  if (*(short *)(iVar2 + 0x52c) == 0) {
    *(undefined2 *)(iVar2 + 0x52c) = 0x17;
    uVar3 = *(uint *)(iVar2 + 0x3c4) & 0xf000;
    if ((((uVar3 == 0) || (uVar3 == 0x5000)) || (uVar3 == 0x4000)) || (uVar1 = 1, uVar3 == 0x3000))
    {
      FUN_001318d0(param_1);
      *(uint *)(iVar2 + 0x3c8) = *(uint *)(iVar2 + 0x3c8) & 0xfffffff0;
      *(uint *)(iVar2 + 0x3c8) = *(uint *)(iVar2 + 0x3c8) & 0xfffffffb;
      *(uint *)(iVar2 + 0x3c8) = *(uint *)(iVar2 + 0x3c8) | 5;
      *(undefined2 *)(iVar2 + 0x52c) = 10;
      iVar2 = FUN_0019c0b0(uRam008dcb50,*(undefined2 *)(iVar2 + 0x3e4));
      *(uint *)(iVar2 + 0x198) = *(uint *)(iVar2 + 0x198) & 0xfeffffff;
      *(uint *)(iVar2 + 0x198) = *(uint *)(iVar2 + 0x198) | 0x2000000;
      uVar1 = 0;
    }
  }
  else {
    uVar1 = 1;
  }
  return uVar1;
}

