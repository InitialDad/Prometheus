// FUN_001435e0
// VA: 0x001435e0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001435e0(int param_1,undefined8 param_2,undefined8 param_3)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  undefined1 auStack_60 [16];
  undefined1 auStack_50 [16];
  undefined1 auStack_40 [16];
  undefined1 auStack_30 [16];
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [16];
  
  *(undefined1 *)(param_1 + 0x434) = 8;
  uVar3 = (uint)*(byte *)(param_1 + 0x437);
  uVar1 = (uint)*(byte *)(param_1 + 0x436);
  uVar5 = uVar3 + 0x1e & 0x1f;
  uVar2 = uVar3 + 0x1f & 0x1f;
  if (((uVar3 == uVar1) || (uVar2 == uVar1)) || (uVar5 == uVar1)) {
    FUN_00105ce0(param_1 + uVar3 * 0x20 + 0x10,param_2);
    FUN_00105ce0(param_1 + (uint)*(byte *)(param_1 + 0x437) * 0x20 + 0x20,param_3);
    *(undefined1 *)((uint)*(byte *)(param_1 + 0x437) + param_1 + 0x414) = 8;
    *(byte *)(param_1 + 0x437) = *(char *)(param_1 + 0x437) + 1U & 0x1f;
    if (*(char *)(param_1 + 0x437) == *(char *)(param_1 + 0x436)) {
      *(byte *)(param_1 + 0x436) = *(char *)(param_1 + 0x436) + 1U & 0x1f;
    }
    FUN_00105ce0(param_1 + (uint)*(byte *)(param_1 + 0x437) * 0x20 + 0x10,param_2);
    FUN_00105ce0(param_1 + (uint)*(byte *)(param_1 + 0x437) * 0x20 + 0x20,param_3);
    *(undefined1 *)((uint)*(byte *)(param_1 + 0x437) + param_1 + 0x414) = 8;
    *(byte *)(param_1 + 0x437) = *(char *)(param_1 + 0x437) + 1U & 0x1f;
    if (*(char *)(param_1 + 0x437) == *(char *)(param_1 + 0x436)) {
      *(byte *)(param_1 + 0x436) = *(char *)(param_1 + 0x436) + 1U & 0x1f;
    }
    FUN_00105ce0(param_1 + (uint)*(byte *)(param_1 + 0x437) * 0x20 + 0x10,param_2);
    FUN_00105ce0(param_1 + (uint)*(byte *)(param_1 + 0x437) * 0x20 + 0x20,param_3);
    *(undefined1 *)((uint)*(byte *)(param_1 + 0x437) + param_1 + 0x414) = 8;
  }
  else {
    iVar4 = param_1 + uVar2 * 0x20;
    iVar7 = iVar4 + 0x10;
    FUN_00105ce0(auStack_60,iVar7);
    iVar4 = iVar4 + 0x20;
    FUN_00105ce0(auStack_50,iVar4);
    iVar8 = param_1 + (uVar3 + 0x1d & 0x1f) * 0x20;
    FUN_00105ce0(auStack_40,iVar8 + 0x10);
    iVar6 = param_1 + uVar5 * 0x20;
    FUN_00105ce0(auStack_30,iVar6 + 0x10);
    FUN_00105ce0(auStack_20,iVar7);
    FUN_00105ce0(auStack_10,param_2);
    FUN_0015b8b0(0x3f000000,iVar7,auStack_40);
    FUN_00105ce0(auStack_40,iVar8 + 0x20);
    FUN_00105ce0(auStack_30,iVar6 + 0x20);
    FUN_00105ce0(auStack_20,iVar4);
    FUN_00105ce0(auStack_10,param_3);
    FUN_0015b8b0(0x3f000000,iVar4,auStack_40);
    FUN_00105ce0(param_1 + (uint)*(byte *)(param_1 + 0x437) * 0x20 + 0x10,auStack_60);
    FUN_00105ce0(param_1 + (uint)*(byte *)(param_1 + 0x437) * 0x20 + 0x20,auStack_50);
    *(undefined1 *)((uint)*(byte *)(param_1 + 0x437) + param_1 + 0x414) = 8;
    *(byte *)(param_1 + 0x437) = *(char *)(param_1 + 0x437) + 1U & 0x1f;
    if (*(char *)(param_1 + 0x437) == *(char *)(param_1 + 0x436)) {
      *(byte *)(param_1 + 0x436) = *(char *)(param_1 + 0x436) + 1U & 0x1f;
    }
    FUN_00105ce0(param_1 + (uint)*(byte *)(param_1 + 0x437) * 0x20 + 0x10,param_2);
    FUN_00105ce0(param_1 + (uint)*(byte *)(param_1 + 0x437) * 0x20 + 0x20,param_3);
    *(undefined1 *)((uint)*(byte *)(param_1 + 0x437) + param_1 + 0x414) = 8;
  }
  *(byte *)(param_1 + 0x437) = *(char *)(param_1 + 0x437) + 1U & 0x1f;
  if (*(char *)(param_1 + 0x437) == *(char *)(param_1 + 0x436)) {
    *(byte *)(param_1 + 0x436) = *(char *)(param_1 + 0x436) + 1U & 0x1f;
  }
  *(undefined1 *)(param_1 + 0x439) = 1;
  return;
}

