// FUN_0018ea20
// VA: 0x0018ea20
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0018ea20(undefined8 param_1,ulong param_2,undefined8 param_3)

{
  int *piVar1;
  undefined8 uVar2;
  long lVar3;
  undefined4 *puVar4;
  int iVar5;
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  undefined1 auStack_8 [4];
  undefined *puStack_4;
  
  FUN_0018e290(&iStack_18,param_1);
  puStack_24 = &DAT_00223d40;
  puStack_14 = &DAT_00223d40;
  iStack_28 = iStack_18;
  FUN_0018e220(&iStack_10,param_1);
  iVar5 = 0;
  puStack_1c = &DAT_00223d40;
  puStack_c = &DAT_00223d40;
  iStack_20 = iStack_10;
  do {
    if (iStack_28 == iStack_20) {
LAB_0018eb08:
      if (iVar5 == 0) {
        switch((int)param_2) {
        case 0x4b:
        case 0x4c:
        case 0x4d:
        case 0x4e:
        case 0x4f:
        case 0x50:
        case 0x51:
        case 0x52:
        case 0x53:
        case 0x54:
        case 0x55:
        case 0x56:
        case 0x57:
          FUN_0018ec10(param_1,param_2,param_3);
        }
        uVar2 = 0;
      }
      else {
        lVar3 = alloc_mem_std_00100630(0x1a0);
        uVar2 = 0;
        if (lVar3 != 0) {
          uVar2 = FUN_0018d250(lVar3,iVar5,param_3);
        }
        iVar5 = (int)param_1;
        puVar4 = (undefined4 *)uVar2;
        if (*(int *)(iVar5 + 0x24) == 0) {
          *(undefined4 **)(iVar5 + 0x24) = puVar4;
          *puVar4 = 0;
          *(undefined4 **)(iVar5 + 0x28) = puVar4;
        }
        else {
          *(undefined4 **)(*(int *)(iVar5 + 0x28) + 4) = puVar4;
          *puVar4 = *(undefined4 *)(iVar5 + 0x28);
          *(undefined4 **)(iVar5 + 0x28) = puVar4;
        }
        if (*(char *)(puVar4 + 2) == '\'') {
          FUN_0018d520(uVar2);
        }
      }
      return uVar2;
    }
    piVar1 = (int *)(**(code **)(puStack_24 + 0xc))();
    if (param_2 == *(byte *)(*piVar1 + 0x98)) {
      piVar1 = (int *)(**(code **)(puStack_24 + 0xc))();
      iVar5 = *piVar1;
      goto LAB_0018eb08;
    }
    FUN_0018e180(auStack_8,&iStack_28,0);
    puStack_4 = &DAT_00223d40;
  } while( true );
}

