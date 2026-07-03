// please_insert_a_controller_r_helper1_001db1e0
// VA: 0x001db1e0
// Decompiled by Ghidra 12.1.2 headless


undefined4 please_insert_a_controller_r_helper1_001db1e0(undefined8 param_1)

{
  undefined4 uVar1;
  uint uVar2;
  long lVar3;
  undefined8 uVar4;
  long lVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  int *piVar8;
  int iVar9;
  undefined4 uVar10;
  
  if ((*(uint *)(iRam008dcb20 + 0x3c8) & 0x10040000) != 0) {
    return 0;
  }
  FUN_0019cb60(7,0xff,0);
  iVar9 = (int)param_1;
  *(undefined1 *)(iVar9 + 0xf) = 1;
  *(undefined2 *)(iVar9 + 0xc) = 0;
  uVar10 = 0;
  *(undefined1 *)(iVar9 + 0xe) = *(undefined1 *)(iRam008dcb20 + 0x5a4);
  *(undefined1 *)(iVar9 + 5) = 0;
  *(undefined1 *)(iVar9 + 6) = 0;
  *(undefined2 *)(iVar9 + 8) = 0;
  *(undefined2 *)(iVar9 + 10) = 0;
  *(undefined4 *)(iVar9 + 0xa4) = 0;
  *(undefined4 *)(iVar9 + 0x9c) = 0;
  *(undefined4 *)(iVar9 + 0xa8) = 0;
  *(undefined4 *)(iVar9 + 0xa0) = 0;
  *(undefined1 *)(iVar9 + 0x10) = 6;
  *(undefined4 *)(iVar9 + 0x98) = 0;
  *(undefined1 *)(iVar9 + 0x11) = 0;
  piVar8 = (int *)0x0;
  FUN_00147070(uRam008dcb5c,2,0,4,0);
  do {
    FUN_0013a400(iRam008dcb2c);
    FUN_00137560(iRam008dcb2c);
    FUN_001588e0();
    FUN_0014b8b0(0x8dcb00);
    FUN_001b5120();
    FUN_001545d0(*(undefined4 *)(iRam008dcb34 + 0x110),uRam008dcb44,iRam008dcb2c,iRam008dcb34 + 0x90
                 ,iRam008dcb34 + 0xa0);
    FUN_001b3220(uRam008dcb6c);
    if (iRam008dcb4c != 0) {
      FUN_0018e450(iRam008dcb4c,iRam008dcb2c);
    }
    FUN_00163480(uRam008dcb68,iRam008dcb2c);
    FUN_0014af90(0x8dcb00);
    FUN_001464e0(uRam008dcb5c);
    FUN_001b33c0(uRam008dcb6c);
    FUN_0013a3c0(iRam008dcb2c);
    if (piVar8 == (int *)0x0) {
      switch(*(undefined1 *)(iVar9 + 0x10)) {
      default:
        piVar8 = (int *)0x0;
        break;
      case 1:
      case 5:
        lVar3 = alloc_mem_std_00100630(0x2c);
        piVar8 = (int *)0x0;
        if (lVar3 != 0) {
          piVar8 = (int *)lVar3;
          piVar8[10] = (int)&DAT_002236d0;
          piVar8[9] = (int)&DAT_002236c0;
          FUN_00190c20(piVar8,0xc25410);
          FUN_00148590(piVar8,0x119);
        }
        uVar4 = (**(code **)(*piVar8 + 0x1c))(piVar8);
        uVar6 = FUN_00100530(uVar4);
        FUN_00199b10(piVar8,uVar6,uVar4);
        *(int *)(iVar9 + 0xa8) = (int)uVar6;
        break;
      case 2:
      case 3:
        lVar3 = alloc_mem_std_00100630(0x2c);
        piVar8 = (int *)0x0;
        if (lVar3 != 0) {
          piVar8 = (int *)lVar3;
          piVar8[10] = (int)&DAT_002236d0;
          piVar8[9] = (int)&DAT_002236c0;
          FUN_00190c20(piVar8,0xc25410);
          FUN_00148590(piVar8,0x11b);
        }
        uVar4 = (**(code **)(*piVar8 + 0x1c))(piVar8);
        uVar6 = FUN_00100530(uVar4);
        FUN_00199b10(piVar8,uVar6,uVar4);
        *(int *)(iVar9 + 0xa8) = (int)uVar6;
        break;
      case 4:
        lVar3 = alloc_mem_std_00100630(0x2c);
        piVar8 = (int *)0x0;
        if (lVar3 != 0) {
          piVar8 = (int *)lVar3;
          piVar8[10] = (int)&DAT_002236d0;
          piVar8[9] = (int)&DAT_002236c0;
          FUN_00190c20(piVar8,0xc25410);
          FUN_00148590(piVar8,0x11d);
        }
        uVar4 = (**(code **)(*piVar8 + 0x1c))(piVar8);
        uVar6 = FUN_00100530(uVar4);
        FUN_00199b10(piVar8,uVar6,uVar4);
        *(int *)(iVar9 + 0xa8) = (int)uVar6;
        break;
      case 6:
        lVar3 = alloc_mem_std_00100630(0x2c);
        piVar8 = (int *)0x0;
        if (lVar3 != 0) {
          piVar8 = (int *)lVar3;
          piVar8[10] = (int)&DAT_002236d0;
          piVar8[9] = (int)&DAT_002236c0;
          FUN_00190c20(piVar8,0xc25410);
          FUN_00148590(piVar8,0x11f);
        }
        uVar4 = (**(code **)(*piVar8 + 0x1c))(piVar8);
        uVar6 = FUN_00100530(uVar4);
        FUN_00199b10(piVar8,uVar6,uVar4);
        *(int *)(iVar9 + 0xa8) = (int)uVar6;
      }
    }
    else {
      lVar3 = FUN_0013e1c0(uRam008dcb5c);
      if ((lVar3 != 2) && (lVar3 = FUN_001b5a60(0xc253e8), lVar3 == 0)) break;
    }
    scegssyncpath_001033f8(0,0);
    FUN_0013a310(iRam008dcb2c,0);
  } while( true );
  if (piVar8 != (int *)0x0) {
    (**(code **)(piVar8[10] + 8))(piVar8,1);
  }
  piVar8 = (int *)0x0;
  FUN_001dd560(param_1);
  uVar4 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80c6c8d4);
  uVar1 = *(undefined4 *)(iRam008dcb2c + 0x100);
  FUN_0013a0f0();
  FUN_0013a2f0(iRam008dcb2c,0xffffffff80000000);
  lVar3 = 1;
  *(undefined1 *)(iVar9 + 0xf) = *(undefined1 *)(iVar9 + 0x10);
  *(undefined1 *)(iVar9 + 0x10) = 0;
  FUN_00147070(uRam008dcb5c,1,0,4,0);
  do {
    FUN_0013a400(iRam008dcb2c);
    FUN_00137560(iRam008dcb2c);
    FUN_001588e0();
    lVar5 = FUN_0014b8b0(0x8dcb00);
    if ((lVar5 != 0) && (piVar8 == (int *)0x0)) {
      *(undefined1 *)(iVar9 + 0x10) = 0;
      FUN_001dd560(param_1);
      uVar10 = 1;
      goto LAB_001dbc50;
    }
    FUN_001b5120();
    FUN_001dd270(param_1,6);
    switch(*(undefined1 *)(iVar9 + 0xf)) {
    default:
      lVar5 = 0;
      break;
    case 1:
      lVar5 = FUN_001dafb0(param_1,lVar3);
      break;
    case 2:
      lVar5 = FUN_001d9f00(param_1,lVar3);
      break;
    case 3:
      lVar5 = FUN_001d9b70(param_1,lVar3);
      break;
    case 4:
      lVar5 = FUN_001d99f0(param_1,lVar3);
      break;
    case 5:
      lVar5 = destroy_sword_001da8e0(param_1,lVar3);
      break;
    case 6:
      lVar5 = FUN_001d9910(param_1,lVar3);
      break;
    case 8:
      lVar5 = FUN_001da290(param_1,lVar3);
      break;
    case 9:
      lVar5 = FUN_001da4e0(param_1,lVar3);
      break;
    case 10:
      lVar5 = FUN_001da5e0(param_1,lVar3);
      break;
    case 0xb:
      lVar5 = FUN_001da7e0(param_1,lVar3);
      break;
    case 0xc:
      lVar5 = FUN_001da6e0(param_1,lVar3);
    }
    if ((lVar5 == 1) || ((lVar3 == 0 && (uVar2 = FUN_00158250(0), (DAT_00218818 & uVar2) != 0)))) {
      if (lVar5 != 1) {
        FUN_0019cb60(2,0xff,0);
      }
      *(undefined1 *)(iVar9 + 0x10) = 0;
      lVar3 = 2;
      switch(*(undefined1 *)(iVar9 + 0x10)) {
      default:
        piVar8 = (int *)0x0;
        break;
      case 1:
      case 5:
        lVar5 = alloc_mem_std_00100630(0x2c);
        piVar8 = (int *)0x0;
        if (lVar5 != 0) {
          piVar8 = (int *)lVar5;
          piVar8[10] = (int)&DAT_002236d0;
          piVar8[9] = (int)&DAT_002236c0;
          FUN_00190c20(piVar8,0xc25410);
          FUN_00148590(piVar8,0x119);
        }
        uVar6 = (**(code **)(*piVar8 + 0x1c))(piVar8);
        uVar7 = FUN_00100530(uVar6);
        FUN_00199b10(piVar8,uVar7,uVar6);
        *(int *)(iVar9 + 0xa8) = (int)uVar7;
        break;
      case 2:
      case 3:
        lVar5 = alloc_mem_std_00100630(0x2c);
        piVar8 = (int *)0x0;
        if (lVar5 != 0) {
          piVar8 = (int *)lVar5;
          piVar8[10] = (int)&DAT_002236d0;
          piVar8[9] = (int)&DAT_002236c0;
          FUN_00190c20(piVar8,0xc25410);
          FUN_00148590(piVar8,0x11b);
        }
        uVar6 = (**(code **)(*piVar8 + 0x1c))(piVar8);
        uVar7 = FUN_00100530(uVar6);
        FUN_00199b10(piVar8,uVar7,uVar6);
        *(int *)(iVar9 + 0xa8) = (int)uVar7;
        break;
      case 4:
        lVar5 = alloc_mem_std_00100630(0x2c);
        piVar8 = (int *)0x0;
        if (lVar5 != 0) {
          piVar8 = (int *)lVar5;
          piVar8[10] = (int)&DAT_002236d0;
          piVar8[9] = (int)&DAT_002236c0;
          FUN_00190c20(piVar8,0xc25410);
          FUN_00148590(piVar8,0x11d);
        }
        uVar6 = (**(code **)(*piVar8 + 0x1c))(piVar8);
        uVar7 = FUN_00100530(uVar6);
        FUN_00199b10(piVar8,uVar7,uVar6);
        *(int *)(iVar9 + 0xa8) = (int)uVar7;
        break;
      case 6:
        lVar5 = alloc_mem_std_00100630(0x2c);
        piVar8 = (int *)0x0;
        if (lVar5 != 0) {
          piVar8 = (int *)lVar5;
          piVar8[10] = (int)&DAT_002236d0;
          piVar8[9] = (int)&DAT_002236c0;
          FUN_00190c20(piVar8,0xc25410);
          FUN_00148590(piVar8,0x11f);
        }
        uVar6 = (**(code **)(*piVar8 + 0x1c))(piVar8);
        uVar7 = FUN_00100530(uVar6);
        FUN_00199b10(piVar8,uVar7,uVar6);
        *(int *)(iVar9 + 0xa8) = (int)uVar7;
      }
      FUN_00147070(uRam008dcb5c,2,0,4,0);
    }
    if (lVar3 == 1) {
      lVar5 = FUN_0013e1c0(uRam008dcb5c);
      if (lVar5 != 1) {
        lVar3 = 0;
      }
      FUN_00146fa0(uRam008dcb5c);
    }
    else if (lVar3 == 2) {
      if (((piVar8 == (int *)0x0) || (lVar5 = FUN_001b5a60(0xc253e8), lVar5 == 0)) &&
         (lVar5 = FUN_0013e1c0(uRam008dcb5c), lVar5 != 2)) {
        FUN_001372e0(iRam008dcb2c,0xffffffff80000000);
        if (piVar8 != (int *)0x0) {
          if (piVar8 != (int *)0x0) {
            (**(code **)(piVar8[10] + 8))(piVar8,1);
          }
          piVar8 = (int *)0x0;
        }
        FUN_001dd560(param_1);
        lVar3 = 1;
        *(undefined1 *)(iVar9 + 0xf) = *(undefined1 *)(iVar9 + 0x10);
        *(undefined1 *)(iVar9 + 0x10) = 0;
        FUN_00147070(uRam008dcb5c,1,0,4,0);
        if (*(char *)(iVar9 + 0xf) == '\0') {
          FUN_00146fa0(uRam008dcb5c);
LAB_001dbc50:
          FUN_0013a190(iRam008dcb2c);
          FUN_0013a2f0(iRam008dcb2c,uVar1);
          FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar4);
          return uVar10;
        }
      }
      FUN_00146fa0(uRam008dcb5c);
    }
    FUN_0013a3c0(iRam008dcb2c);
    scegssyncpath_001033f8(0,0);
    FUN_0013a310(iRam008dcb2c,0);
  } while( true );
}

