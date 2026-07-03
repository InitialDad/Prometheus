// FUN_0011da70
// VA: 0x0011da70
// Decompiled by Ghidra 12.1.2 headless


void FUN_0011da70(undefined8 param_1,int param_2)

{
  int iVar1;
  long lVar2;
  int iVar3;
  float fVar4;
  
  iVar3 = (int)param_1;
  *(undefined1 *)(iVar3 + 0x80) = 0;
  iVar1 = *(int *)(iVar3 + 0x74);
  if (iVar1 != param_2) {
    if (iVar1 != 0) {
      (**(code **)(*(int *)(iVar1 + 4) + 0x1c))();
    }
    *(int *)(iVar3 + 0x74) = param_2;
    (**(code **)(*(int *)(*(int *)(iVar3 + 0x74) + 4) + 0xc))(*(int *)(iVar3 + 0x74),iVar3 + 0x90);
  }
  FUN_0011d730(param_1);
  fVar4 = (float)FUN_0015b800(iVar3 + 0x90,iVar3 + 0xd0);
  if ((4.0 < fVar4) ||
     (lVar2 = FUN_001329d0(uRam008dcb48,iVar3 + 0x90,iVar3 + 0xd0,0,1), lVar2 == 0)) {
    FUN_00105ce0(iVar3 + 0x90,iVar3 + 0xd0);
    FUN_00105ce0(iVar3 + 0xa0,iVar3 + 0xe0);
    FUN_00105ce0(iVar3 + 0xb0,iVar3 + 0xf0);
    FUN_00105ce0(iVar3 + 0xc0,iVar3 + 0x100);
    (**(code **)(*piRam0022bf90 + 0x10))();
    FUN_00159fc0(0);
  }
  if (0 < *(int *)(iVar3 + 0x78)) {
    FUN_00105ce0(iVar3 + 0x90,iVar3 + 0xd0);
    FUN_00105ce0(iVar3 + 0xa0,iVar3 + 0xe0);
    FUN_00105ce0(iVar3 + 0xb0,iVar3 + 0xf0);
    FUN_00105ce0(iVar3 + 0xc0,iVar3 + 0x100);
    (**(code **)(*piRam0022bf90 + 0x10))();
    *(int *)(iVar3 + 0x78) = *(int *)(iVar3 + 0x78) + -1;
  }
  *(undefined4 *)(iVar3 + 0x60) = 4;
  if (piRam0022bf94 == (int *)0x0) {
    if (piRam0022bf90 == (int *)0x22bfa0) {
      return;
    }
    piRam0022bf90 = (int *)0x22bfa0;
  }
  else {
    piRam0022bf90 = piRam0022bf94;
    piRam0022bf94 = (int *)0x0;
  }
  (**(code **)(*piRam0022bf90 + 0x10))();
  return;
}

