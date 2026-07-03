// FUN_001246d0
// VA: 0x001246d0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001246d0(undefined8 param_1)

{
  short sVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  char cVar5;
  undefined1 auStack_a0 [64];
  undefined1 auStack_60 [64];
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [16];
  
  iVar4 = (int)param_1;
  if ((*(ushort *)(iVar4 + 0x3c2) & 1) == 0) {
    return 0;
  }
  FUN_001555a0(*(undefined4 *)(iVar4 + 0x38c),uRam008dcb2c);
  FUN_001b2c10(uRam008dcb6c,auStack_a0,auStack_60,iVar4 + 0x40,*(undefined4 *)(iVar4 + 0x448));
  FUN_00105c28(0x3f000000,iVar4 + 0x370,iVar4 + 0x370,auStack_60);
  FUN_00105ce0(auStack_60,iVar4 + 0x370);
  FUN_001b30c0(uRam008dcb6c,auStack_a0,auStack_60);
  cVar5 = (*(uint *)(iVar4 + 0x3c8) & 0x200) != 0;
  if (*(short *)(*(short *)(iVar4 + 0x5a4) * 0x10 + iVar4 + 0x57c) < 0) {
    cVar5 = cVar5 + '\x02';
  }
  if (*(int **)(iVar4 + 0x390) == (int *)0x0) {
    *(undefined4 *)(**(int **)(iVar4 + 0x38c) + 0xc) = *(undefined4 *)(iVar4 + 0x380);
    FUN_001555b0(*(undefined4 *)(iVar4 + 0x38c),uRam008dcb2c);
    sVar1 = *(short *)(*(short *)(iVar4 + 0x5a4) * 0x10 + iVar4 + 0x578);
    if (-1 < sVar1) {
      FUN_00162e30(uRam008dcb2c,**(undefined4 **)(iVar4 + 0x38c),sVar1,cVar5);
    }
    *(undefined4 *)(**(int **)(iVar4 + 0x38c) + 0xc) = *(undefined4 *)(iVar4 + 900);
  }
  else if ((*(uint *)(iVar4 + 0x3c8) & 0x8000000) == 0) {
    *(undefined4 *)(**(int **)(iVar4 + 0x390) + 0xc) = *(undefined4 *)(iVar4 + 0x380);
    FUN_001555b0(*(undefined4 *)(iVar4 + 0x390),uRam008dcb2c);
    sVar1 = *(short *)(*(short *)(iVar4 + 0x5a4) * 0x10 + iVar4 + 0x578);
    if (-1 < sVar1) {
      FUN_00162e30(uRam008dcb2c,**(undefined4 **)(iVar4 + 0x390),sVar1,cVar5);
    }
    if ((*(uint *)(iVar4 + 0x3c8) & 0x4000000) == 0) {
      *(undefined4 *)(**(int **)(iVar4 + 0x398) + 0xc) = *(undefined4 *)(iVar4 + 0x380);
      FUN_001555b0(*(undefined4 *)(iVar4 + 0x398),uRam008dcb2c);
    }
    else {
      *(undefined4 *)(**(int **)(iVar4 + 0x394) + 0xc) = *(undefined4 *)(iVar4 + 0x380);
      FUN_001555b0(*(undefined4 *)(iVar4 + 0x394),uRam008dcb2c);
    }
  }
  else {
    *(undefined4 *)(**(int **)(iVar4 + 0x38c) + 0xc) = *(undefined4 *)(iVar4 + 0x380);
    FUN_001555b0(*(undefined4 *)(iVar4 + 0x38c),uRam008dcb2c);
    sVar1 = *(short *)(*(short *)(iVar4 + 0x5a4) * 0x10 + iVar4 + 0x578);
    if (-1 < sVar1) {
      FUN_00162e30(uRam008dcb2c,**(undefined4 **)(iVar4 + 0x38c),sVar1,cVar5);
    }
    *(undefined4 *)(**(int **)(iVar4 + 0x38c) + 0xc) = *(undefined4 *)(iVar4 + 900);
    if ((*(uint *)(iVar4 + 0x3c8) & 0x4000000) != 0) {
      *(undefined4 *)(**(int **)(iVar4 + 0x394) + 0xc) = *(undefined4 *)(iVar4 + 0x380);
      FUN_001555b0(*(undefined4 *)(iVar4 + 0x394),uRam008dcb2c);
      uVar2 = *(uint *)(iVar4 + 0x3c8);
      goto LAB_0012497c;
    }
    *(undefined4 *)(**(int **)(iVar4 + 0x398) + 0xc) = *(undefined4 *)(iVar4 + 0x380);
    FUN_001555b0(*(undefined4 *)(iVar4 + 0x398),uRam008dcb2c);
  }
  uVar2 = *(uint *)(iVar4 + 0x3c8);
LAB_0012497c:
  *(uint *)(iVar4 + 0x3c8) = uVar2 | 0x1000000;
  if (*(int *)(iVar4 + 0xdcc) != 0) {
    iVar3 = *(short *)(iVar4 + 0x5a4) * 0x10 + iVar4;
    FUN_00162a20(auStack_10,auStack_20,*(undefined2 *)(iVar3 + 0x578),param_1,
                 *(undefined2 *)(iVar3 + 0x57c));
    FUN_001435e0(*(undefined4 *)(iVar4 + 0xdcc),auStack_10,auStack_20);
  }
  return 1;
}

