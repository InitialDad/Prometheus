// entry_helper2_helper2_helper_helper3_001ef140
// VA: 0x001ef140
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper3_001ef140(undefined8 param_1)

{
  undefined1 uVar1;
  int iVar2;
  int *piVar3;
  undefined8 uVar4;
  long lVar5;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  if (*(int *)((int)param_1 + 8) != 0) {
    FUN_001ef3d0(&iStack_10,param_1);
    puStack_c = &DAT_00223fe0;
    iStack_18 = iStack_10;
    while( true ) {
      FUN_001ef350(&iStack_8,param_1);
      puStack_4 = &DAT_00223fe0;
      if (iStack_18 == iStack_8) break;
      uVar4 = (*(code *)PTR_FUN_00223fec)();
      piVar3 = (int *)uVar4;
      if ((((*(uint *)(*piVar3 + 0x3c8) & 0x40000) != 0) &&
          (lVar5 = FUN_00137810(uRam008dcb2c,*piVar3 + 0x40,0x212090), lVar5 == 0)) &&
         (iVar2 = piVar3[4], piVar3[4] = iVar2 + -1, iVar2 < 1)) {
        piVar3[4] = 0x3c;
        uVar1 = *(undefined1 *)(*(int *)(*piVar3 + 0x388) + 100);
        entry_helper2_helper2_helper_helper1_001ef3f0(param_1,uVar4);
        *(char *)(*(int *)(*piVar3 + 0x388) + 0x68) = (char)piVar3[5];
        entry_helper2_helper2_helper_helper1_001338d0(*(undefined4 *)(*piVar3 + 0x388));
        FUN_0012b3c0(*piVar3);
        *(undefined1 *)(*(int *)(*piVar3 + 0x388) + 0x62) = 0;
        *(undefined1 *)(*(int *)(*piVar3 + 0x388) + 100) = uVar1;
        FUN_00179730(uRam008dcb58,*piVar3);
        *(long *)(*piVar3 + 0xca0) = (long)piVar3[2];
        *(long *)(*piVar3 + 0xca8) = (long)piVar3[3];
        FUN_001238a0(*piVar3,piVar3[1]);
        *(uint *)(*piVar3 + 0x3c8) = *(uint *)(*piVar3 + 0x3c8) & 0xfffbffff;
        *(uint *)(*piVar3 + 0x3c8) = *(uint *)(*piVar3 + 0x3c8) & 0xefffffff;
        FUN_001233f0(*piVar3,1,1,0x10000001);
        *(ulong *)(*piVar3 + 0xc98) = *(ulong *)(*piVar3 + 0xc98) | 0x10;
        FUN_001b6cd0(*piVar3,0xffffffff80000000,0);
      }
      iStack_18 = *(int *)(iStack_18 + 4);
    }
  }
  return;
}

