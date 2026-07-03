// ending_no_mismatch_d_helper1_helper1_001f69b0
// VA: 0x001f69b0
// Decompiled by Ghidra 12.1.2 headless


undefined8 ending_no_mismatch_d_helper1_helper1_001f69b0(int param_1)

{
  undefined8 uVar1;
  int iVar2;
  int iVar3;
  undefined4 *puVar4;
  int *piVar5;
  int iVar6;
  
  iVar3 = 0;
  iVar2 = 0;
  do {
    puVar4 = (undefined4 *)(param_1 + iVar3 + 8);
    if (*(int *)(param_1 + iVar3 + 8) != 0) {
      FUN_00139410(uRam008dcb2c);
      FUN_00100460(*puVar4);
      *puVar4 = 0;
    }
    iVar2 = iVar2 + 1;
    iVar3 = iVar3 + 4;
  } while (iVar2 < 3);
  iVar2 = 0;
  iVar3 = 0;
  do {
    iVar6 = param_1 + iVar3;
    piVar5 = (int *)(iVar6 + 0x14);
    if (*(int *)(iVar6 + 0x14) != 0) {
      FUN_0015afc0();
      uVar1 = FUN_00100530((uint)*(ushort *)(*piVar5 + 0x28) * 0x30);
      FUN_001d14e8(uVar1,*piVar5,(uint)*(ushort *)(*piVar5 + 0x28) * 0x30);
      FUN_00139af0(uRam008dcb2c,uVar1);
      FUN_0013a3c0(uRam008dcb2c);
      FUN_0013a400(uRam008dcb2c);
      FUN_00100460(*piVar5);
      *piVar5 = (int)uVar1;
    }
    iVar2 = iVar2 + 1;
    iVar3 = iVar3 + 4;
    *(int *)(iVar6 + 8) = *piVar5;
    *piVar5 = 0;
  } while (iVar2 < 3);
  *(undefined1 *)(param_1 + 6) = 0;
  return 0;
}

