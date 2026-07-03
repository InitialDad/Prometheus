// FUN_0018ec10
// VA: 0x0018ec10
// Decompiled by Ghidra 12.1.2 headless


void FUN_0018ec10(int param_1,ulong param_2,int param_3)

{
  undefined4 *puVar1;
  long lVar2;
  undefined1 *puVar3;
  short sVar4;
  int iStack_40;
  undefined *puStack_3c;
  int iStack_38;
  undefined *puStack_34;
  int iStack_30;
  undefined *puStack_2c;
  int iStack_28;
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [8];
  undefined1 auStack_10 [8];
  undefined1 *puStack_8;
  undefined1 *puStack_4;
  
  sVar4 = 0;
  FUN_0018e3c0(&iStack_30,param_1 + 0xc);
  puStack_3c = &DAT_00223d70;
  puStack_2c = &DAT_00223d70;
  iStack_40 = iStack_30;
  FUN_0018e350(&iStack_28,param_1 + 0xc);
  puStack_34 = &DAT_00223d70;
  puStack_24 = &DAT_00223d70;
  iStack_38 = iStack_28;
  while (iStack_40 != iStack_38) {
    puVar1 = (undefined4 *)(**(code **)(puStack_3c + 0xc))();
    if (param_2 == *(byte *)*puVar1) {
      sVar4 = sVar4 + 0x3c;
    }
    FUN_0018e2b0(auStack_20,&iStack_40,0);
    puStack_1c = &DAT_00223d70;
  }
  lVar2 = alloc_mem_std_00100630(0x40);
  puStack_8 = (undefined1 *)0x0;
  if (lVar2 != 0) {
    puVar3 = (undefined1 *)lVar2;
    puStack_4 = puVar3;
    FUN_001b46a0(puVar3 + 8,0);
    *(undefined4 *)(puVar3 + 0x18) = 0xffffffff;
    *(undefined4 *)(puVar3 + 0x1c) = 0;
    *(undefined4 *)(puVar3 + 0x20) = 0;
    *puStack_4 = (char)param_2;
    *(undefined2 *)(puStack_4 + 4) = 0x1e;
    puStack_4[1] = 0;
    FUN_00105ce0(puStack_4 + 0x30,param_3 + 0x30);
    puStack_4[2] = 1;
    puStack_8 = puStack_4;
  }
  if (puStack_8 != (undefined1 *)0x0) {
    *(short *)(puStack_8 + 4) = *(short *)(puStack_8 + 4) + sVar4;
    FUN_0018e350(auStack_10,param_1 + 0xc);
    FUN_0018ede0(auStack_18,param_1 + 0xc,auStack_10,&puStack_8);
  }
  return;
}

