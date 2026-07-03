// c55_s03_c55_s03_c53_helper1_00178af0
// VA: 0x00178af0
// Decompiled by Ghidra 12.1.2 headless


void c55_s03_c55_s03_c53_helper1_00178af0(undefined8 param_1)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  int iVar4;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  if ((cRam008ede81 == '\x1a') && (iRam008edf34 == 2)) {
    c55_s03_c55_s03_c53_helper1_next1_00178cf0(param_1,1);
  }
  if (*(int *)((int)param_1 + 0x38) != 0) {
    FUN_001359a0(0x8dcb00);
    FUN_00135ac0(0x8dcb00);
    *(undefined4 *)((int)param_1 + 0x38) = 0;
  }
  FUN_00151620(0x8dcb00);
  FUN_00134bb0(&iStack_10,0x8dcb38);
  puStack_c = &DAT_00223670;
  iStack_18 = iStack_10;
  while( true ) {
    FUN_00134970(&iStack_8,0x8dcb38);
    puStack_4 = &DAT_00223670;
    if (iStack_18 == iStack_8) break;
    piVar3 = (int *)(*(code *)PTR_FUN_0022367c)();
    iVar1 = *piVar3;
    FUN_0012b3c0(iVar1);
    *(undefined1 *)(*(int *)(iVar1 + 0x388) + 100) = *(undefined1 *)(*(int *)(iVar1 + 0x388) + 0x65)
    ;
    if (iVar1 != iRam008dcb20) {
      *(undefined2 *)(*(int *)(iVar1 + 0x388) + 0x58) =
           *(undefined2 *)(*(int *)(iVar1 + 0x388) + 0x5a);
    }
    iVar2 = *(int *)(*(int *)(iVar1 + 0x388) + 0x50);
    if ((0xf < iVar2) && (iVar2 < 0x1c)) {
      *(undefined1 *)(*(int *)(iVar1 + 0x388) + 0x62) = 0;
    }
    *(undefined4 *)(iVar1 + 0xcc0) = 0;
    if (iRam008dcb48 != 0) {
      iVar2 = *(int *)(iVar1 + 0x388);
      iVar4 = FUN_00132f20(iRam008dcb48,iVar2 + 0x30,0);
      if (*(float *)(iVar4 + 0x20) != 1.0737418e+09) {
        *(float *)(iVar1 + 0x3d4) = *(float *)(iVar4 + 0x20);
        *(undefined4 *)(iVar2 + 0x34) = *(undefined4 *)(iVar4 + 0x20);
      }
    }
    iStack_18 = *(int *)(iStack_18 + 4);
  }
  FUN_0017a620(param_1,0,1);
  uRam008dcb00 = 1;
  return;
}

