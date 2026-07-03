// FUN_0018c7d0
// VA: 0x0018c7d0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x0018c8f4) */
/* WARNING: Removing unreachable block (ram,0x0018c908) */

void FUN_0018c7d0(int param_1,undefined8 param_2)

{
  char cVar1;
  long lVar2;
  int iVar3;
  undefined1 auStack_40 [48];
  undefined1 auStack_10 [16];
  
  if (*(char *)(param_1 + 9) == '\x01') {
    if (*(int *)(param_1 + 0x164) != -0x420) {
      *(undefined4 *)(param_1 + 0x174) = *(undefined4 *)(*(int *)(param_1 + 0x164) + 0x448);
    }
  }
  else {
    lVar2 = FUN_00132f20(uRam008dcb48,param_1 + 0x110,0);
    iVar3 = 0;
    if (lVar2 != 0) {
      iVar3 = *(int *)((int)lVar2 + 0x28);
      if (iVar3 == 0) {
        iVar3 = *(int *)((int)lVar2 + 0x2c);
      }
    }
    if (iVar3 != 0) {
      *(int *)(param_1 + 0x174) = iVar3;
    }
  }
  FUN_00105cf0(auStack_40,param_1 + 0x50);
  FUN_001b29e0(uRam008dcb6c,auStack_10,*(undefined4 *)(param_1 + 0x174),0);
  FUN_00105cf0(*(undefined4 *)(**(int **)(*(int *)(param_1 + 0x16c) + 0x94) + 0xc),auStack_40);
  cVar1 = *(char *)(param_1 + 8);
  if ((((cVar1 == ')') || (cVar1 == '<')) || (cVar1 == '!')) ||
     (((cVar1 == '7' || (cVar1 == '6')) || (cVar1 == 'J')))) {
    FUN_001386e0(param_2,**(undefined4 **)(*(int *)(param_1 + 0x16c) + 0x94),0xef);
  }
  else {
    FUN_00138930(param_2,**(undefined4 **)(*(int *)(param_1 + 0x16c) + 0x94));
  }
  return;
}

