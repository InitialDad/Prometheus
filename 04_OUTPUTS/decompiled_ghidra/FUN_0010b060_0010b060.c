// FUN_0010b060
// VA: 0x0010b060
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010b060(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 uVar1;
  ulong uVar2;
  long lVar3;
  ulong uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  ulong uVar10;
  
  uVar10 = 0;
  iVar5 = (int)param_1;
  uVar8 = param_3;
  uVar9 = param_2;
  if (*(int *)(iVar5 + 0x174) == 2) {
    uVar10 = 0x40;
    uVar8 = param_2;
    uVar9 = param_3;
  }
  iVar6 = *(int *)(iVar5 + 0x858);
  FUN_0010adc0(param_1,uVar8,iVar6 + 0x10,iVar6 + 0x18,iVar6 + 0x20);
  iVar6 = *(int *)(iVar5 + 0x858);
  uVar1 = *(undefined4 *)(iVar6 + 0x10);
  *(undefined8 *)(iVar5 + 0x88) = 1;
  *(undefined4 *)(iVar5 + 0x80) = uVar1;
  FUN_0010adc0(param_1,uVar9,iVar6 + 0x28,iVar6 + 0x30,iVar6 + 0x38);
  iVar6 = *(int *)(iVar5 + 0x858);
  uVar1 = *(undefined4 *)(iVar6 + 0x28);
  *(undefined8 *)(iVar5 + 0x88) = 1;
  *(undefined4 *)(iVar5 + 0x80) = uVar1;
  uVar2 = *(ulong *)(iVar6 + 0x20);
  iVar7 = (int)uVar8;
  uVar4 = *(ulong *)(iVar6 + 0x38);
  *(undefined4 *)(iVar5 + 0xcc) = *(undefined4 *)(iVar7 + 0x5c);
  *(ulong *)(iVar6 + 0x20) = uVar2 | uVar10;
  uVar1 = *(undefined4 *)(iVar7 + 0x60);
  *(ulong *)(iVar6 + 0x38) = uVar4 | uVar10;
  *(undefined4 *)(iVar5 + 0xd0) = uVar1;
  *(undefined4 *)(iVar5 + 0xb4) = *(undefined4 *)(iVar7 + 0x44);
  *(undefined4 *)(iVar5 + 0xb8) = *(undefined4 *)((int)uVar9 + 0x48);
  *(undefined4 *)(iVar5 + 0xc0) = *(undefined4 *)(iVar7 + 0x50);
  *(undefined4 *)(iVar5 + 0xc4) = *(undefined4 *)((int)uVar9 + 0x54);
  lVar3 = too_small_buffer_size_0010aa88(param_1,param_2);
  if (((lVar3 != 0) && (iVar6 = (int)param_2, *(int *)(iVar6 + 0x28) == 1)) &&
     (*(int *)((int)param_3 + 0x28) == 1)) {
    *(int *)(iVar6 + 0x10) = *(int *)(iVar6 + 0x10) << 1;
    if (*(int *)(iVar5 + 0xb0) == 0) {
      FUN_0010ab28(param_1,param_2);
      iVar7 = *(int *)(iVar6 + 0x10);
    }
    else {
      FUN_0010b928(param_1,param_2);
      iVar7 = *(int *)(iVar6 + 0x10);
    }
    *(int *)(iVar6 + 0x10) = iVar7 >> 1;
    if (*(int *)(iVar5 + 8) != 2) {
      *(undefined4 *)(iVar5 + 8) = 2;
      *(undefined4 *)(iVar5 + 0xac) = *(undefined4 *)(iVar5 + 0x118);
    }
    *(undefined4 *)(iVar5 + 0x820) = 1;
    return;
  }
  return;
}

