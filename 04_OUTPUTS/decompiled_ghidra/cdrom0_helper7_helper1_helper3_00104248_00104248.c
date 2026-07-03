// cdrom0_helper7_helper1_helper3_00104248
// VA: 0x00104248
// Decompiled by Ghidra 12.1.2 headless


int cdrom0_helper7_helper1_helper3_00104248(long param_1)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  
  iVar2 = cdrom0_helper7_helper1_next1_00102820();
  iVar1 = *(int *)(iVar2 + 8);
  if (param_1 == 0) {
    FUN_0010f740(2);
    RemoveIntcHandler(2,*(undefined4 *)(iVar2 + 0xc));
    *(undefined4 *)(iVar2 + 8) = 0;
    *(undefined4 *)(iVar2 + 0xc) = 0;
  }
  else {
    if (iVar1 == 0) {
      *(int *)(iVar2 + 8) = (int)param_1;
    }
    else {
      FUN_0010f740(2);
      RemoveIntcHandler(2,*(undefined4 *)(iVar2 + 0xc));
      *(int *)(iVar2 + 8) = (int)param_1;
    }
    uVar3 = AddIntcHandler(2,param_1,0xffffffffffffffff);
    *(undefined4 *)(iVar2 + 0xc) = uVar3;
    FUN_0010f7a8(2);
  }
  return iVar1;
}

