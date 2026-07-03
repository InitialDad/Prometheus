// FUN_0013f050
// VA: 0x0013f050
// Decompiled by Ghidra 12.1.2 headless


void FUN_0013f050(undefined2 *param_1,undefined4 param_2)

{
  undefined4 uVar1;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  *(int *)(param_1 + 0x18) = *(int *)(iRam002248f8 + 0x20028) + 0x5a;
  *(ulong *)(param_1 + 0x14) =
       (ulong)*(ushort *)(iRam002248f8 + 0x20036) << 0x1e |
       (ulong)*(ushort *)(iRam002248f8 + 0x20034) << 0x1a |
       (ulong)*(byte *)(iRam002248f8 + 0x2002e) << 0x14 |
       (ulong)*(ushort *)(iRam002248f8 + 0x20030) |
       (ulong)*(ushort *)(iRam002248f8 + 0x20032) << 0xe | 0x400000000 |
       (long)(int)((uint)*(ushort *)(iRam002248f8 + 0x2004a) +
                  (uint)*(byte *)(*(int *)(param_1 + 0x18) + 8)) << 0x25 | 0x2000000000000000;
  *(undefined4 *)(param_1 + 0x10) = param_2;
  *(undefined4 *)(param_1 + 0x1a) = 0;
  *(undefined4 *)(param_1 + 0x1c) = 0;
  *param_1 = 0x3c;
  *(undefined4 *)(param_1 + 0xc) = 0x3f2aaaab;
  *(undefined4 *)(param_1 + 10) = 0x3f2aaaab;
  *(undefined4 *)(param_1 + 8) = 0x3f2aaaab;
  *(undefined4 *)(param_1 + 0xe) = 0;
  *(undefined4 *)(param_1 + 0x20) = 0x80808080;
  uStack_10 = (undefined4)uRam008dc440;
  uStack_c = (undefined4)((ulong)uRam008dc440 >> 0x20);
  uStack_8 = uRam008dc448;
  uStack_4 = uRam008dc44c;
  uVar1 = FUN_001b2f90(uRam008dcb6c,*(int *)(param_1 + 0x10) + 0x30,&uStack_10,0,0xffffffffffffffff)
  ;
  *(undefined4 *)(param_1 + 0x1e) = uVar1;
  return;
}

