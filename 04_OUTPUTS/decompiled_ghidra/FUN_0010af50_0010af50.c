// FUN_0010af50
// VA: 0x0010af50
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010af50(undefined8 param_1,undefined8 param_2)

{
  uint uVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  
  iVar3 = (int)param_1;
  iVar4 = *(int *)(iVar3 + 0x858);
  FUN_0010adc0(param_1,param_2,iVar4 + 0x10,iVar4 + 0x18,iVar4 + 0x20);
  lVar2 = *(long *)(*(int *)(iVar3 + 0x858) + 0x20);
  *(undefined4 *)(iVar3 + 0x80) = *(undefined4 *)(*(int *)(iVar3 + 0x858) + 0x10);
  iVar4 = (int)param_2;
  uVar1 = *(uint *)(&DAT_001fd3b8 + ((uint)((ulong)(lVar2 << 0x1b) >> 0x20) & 0xf) * 4);
  *(undefined4 *)(iVar3 + 0xcc) = *(undefined4 *)(iVar4 + 0x5c);
  *(ulong *)(iVar3 + 0x88) = (ulong)uVar1;
  *(undefined4 *)(iVar3 + 0xd0) = *(undefined4 *)(iVar4 + 0x60);
  *(undefined4 *)(iVar3 + 0xb4) = *(undefined4 *)(iVar4 + 0x44);
  *(undefined4 *)(iVar3 + 0xb8) = *(undefined4 *)(iVar4 + 0x48);
  *(undefined4 *)(iVar3 + 0xbc) = *(undefined4 *)(iVar4 + 0x4c);
  *(undefined4 *)(iVar3 + 0xc0) = *(undefined4 *)(iVar4 + 0x50);
  *(undefined4 *)(iVar3 + 0xc4) = *(undefined4 *)(iVar4 + 0x54);
  *(undefined4 *)(iVar3 + 200) = *(undefined4 *)(iVar4 + 0x58);
  lVar2 = too_small_buffer_size_0010aa88(param_1,param_2);
  if ((lVar2 != 0) && (*(int *)(iVar4 + 0x28) == 1)) {
    if (*(int *)(iVar3 + 0xb0) == 0) {
      FUN_0010ab28(param_1,param_2);
    }
    else {
      FUN_0010b928(param_1);
    }
    if (*(int *)(iVar3 + 8) != 2) {
      *(undefined4 *)(iVar3 + 8) = 2;
      *(undefined4 *)(iVar3 + 0xac) = *(undefined4 *)(iVar3 + 0x118);
    }
    *(undefined4 *)(iVar3 + 0x820) = 1;
    return;
  }
  return;
}

