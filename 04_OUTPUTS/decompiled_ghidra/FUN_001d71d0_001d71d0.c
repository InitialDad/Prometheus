// FUN_001d71d0
// VA: 0x001d71d0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001d71d0(undefined8 param_1)

{
  undefined *puVar1;
  int iVar2;
  undefined *puVar3;
  ushort uVar4;
  int *piVar5;
  
  puVar3 = PTR_DAT_00210f40;
  piVar5 = (int *)param_1;
  puVar1 = (undefined *)piVar5[0x15];
  if (puVar1 == (undefined *)0x0) {
    piVar5[0x15] = (int)PTR_DAT_00210f40;
    iVar2 = *(int *)(puVar3 + 0x38);
  }
  else {
    iVar2 = *(int *)(puVar1 + 0x38);
    puVar3 = puVar1;
  }
  if (iVar2 == 0) {
    FUN_001cfa60(puVar3);
    uVar4 = *(ushort *)(piVar5 + 3);
  }
  else {
    uVar4 = *(ushort *)(piVar5 + 3);
  }
  if ((uVar4 & 8) == 0) {
    if ((uVar4 & 0x10) == 0) {
      return 0xffffffff;
    }
    if ((uVar4 & 4) == 0) {
      iVar2 = piVar5[4];
    }
    else {
      if ((int *)piVar5[0xc] != (int *)0x0) {
        if ((int *)piVar5[0xc] == piVar5 + 0x10) {
          piVar5[0xc] = 0;
        }
        else {
          FUN_001cfaf0(piVar5[0x15]);
          uVar4 = *(ushort *)(piVar5 + 3);
          piVar5[0xc] = 0;
        }
      }
      iVar2 = piVar5[4];
      uVar4 = uVar4 & 0xffdb;
      piVar5[1] = 0;
      *(ushort *)(piVar5 + 3) = uVar4;
      *piVar5 = iVar2;
    }
    *(ushort *)(piVar5 + 3) = uVar4 | 8;
  }
  else {
    iVar2 = piVar5[4];
  }
  if (iVar2 == 0) {
    FUN_001d0590(param_1);
    uVar4 = *(ushort *)(piVar5 + 3);
  }
  else {
    uVar4 = *(ushort *)(piVar5 + 3);
  }
  if ((uVar4 & 1) == 0) {
    iVar2 = 0;
    if ((uVar4 & 2) == 0) {
      iVar2 = piVar5[5];
    }
    piVar5[2] = iVar2;
  }
  else {
    piVar5[2] = 0;
    piVar5[6] = -piVar5[5];
  }
  return 0;
}

