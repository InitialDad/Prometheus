// please_insert_a_controller_r_001dbcb0
// VA: 0x001dbcb0
// Decompiled by Ghidra 12.1.2 headless


undefined8 please_insert_a_controller_r_001dbcb0(undefined8 param_1)

{
  char cVar1;
  undefined4 uVar2;
  bool bVar3;
  uint uVar4;
  ulong uVar5;
  long lVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  long lVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  int iVar12;
  int *piVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  
  uVar5 = FUN_00158250(0);
  if (((uVar5 & 0x800) == 0) && (lVar6 = FUN_00158230(0), lVar6 != 0)) {
    uVar4 = FUN_00158250(0);
    if ((DAT_00218818 & uVar4) != 0) {
      uVar7 = please_insert_a_controller_r_helper1_001db1e0(param_1);
      return uVar7;
    }
    return 0;
  }
  if ((*(uint *)(iRam008dcb20 + 0x3c8) & 0x10040000) != 0) {
    return 0;
  }
  FUN_0019cb60(7,0xff,0);
  iVar16 = (int)param_1;
  *(undefined1 *)(iVar16 + 0xf) = 1;
  *(undefined2 *)(iVar16 + 0xc) = 0;
  uVar7 = 0;
  *(undefined1 *)(iVar16 + 0xe) = *(undefined1 *)(iRam008dcb20 + 0x5a4);
  *(undefined1 *)(iVar16 + 5) = 0;
  *(undefined1 *)(iVar16 + 6) = 0;
  *(undefined2 *)(iVar16 + 8) = 0;
  *(undefined2 *)(iVar16 + 10) = 0;
  *(undefined4 *)(iVar16 + 0xa4) = 0;
  *(undefined4 *)(iVar16 + 0x9c) = 0;
  *(undefined4 *)(iVar16 + 0xa8) = 0;
  *(undefined4 *)(iVar16 + 0xa0) = 0;
  *(undefined1 *)(iVar16 + 0x10) = 1;
  *(undefined2 *)(iVar16 + 0x92) = 0;
  *(undefined4 *)(iVar16 + 0x98) = 0;
  piVar13 = (int *)0x0;
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
    if (piVar13 == (int *)0x0) {
      switch(*(undefined1 *)(iVar16 + 0x10)) {
      default:
        piVar13 = (int *)0x0;
        break;
      case 1:
      case 5:
        lVar6 = alloc_mem_std_00100630(0x2c);
        piVar13 = (int *)0x0;
        if (lVar6 != 0) {
          piVar13 = (int *)lVar6;
          piVar13[10] = (int)&DAT_002236d0;
          piVar13[9] = (int)&DAT_002236c0;
          FUN_00190c20(piVar13,0xc25410);
          FUN_00148590(piVar13,0x119);
        }
        uVar8 = (**(code **)(*piVar13 + 0x1c))(piVar13);
        uVar10 = FUN_00100530(uVar8);
        FUN_00199b10(piVar13,uVar10,uVar8);
        *(int *)(iVar16 + 0xa8) = (int)uVar10;
        break;
      case 2:
      case 3:
        lVar6 = alloc_mem_std_00100630(0x2c);
        piVar13 = (int *)0x0;
        if (lVar6 != 0) {
          piVar13 = (int *)lVar6;
          piVar13[10] = (int)&DAT_002236d0;
          piVar13[9] = (int)&DAT_002236c0;
          FUN_00190c20(piVar13,0xc25410);
          FUN_00148590(piVar13,0x11b);
        }
        uVar8 = (**(code **)(*piVar13 + 0x1c))(piVar13);
        uVar10 = FUN_00100530(uVar8);
        FUN_00199b10(piVar13,uVar10,uVar8);
        *(int *)(iVar16 + 0xa8) = (int)uVar10;
        break;
      case 4:
        lVar6 = alloc_mem_std_00100630(0x2c);
        piVar13 = (int *)0x0;
        if (lVar6 != 0) {
          piVar13 = (int *)lVar6;
          piVar13[10] = (int)&DAT_002236d0;
          piVar13[9] = (int)&DAT_002236c0;
          FUN_00190c20(piVar13,0xc25410);
          FUN_00148590(piVar13,0x11d);
        }
        uVar8 = (**(code **)(*piVar13 + 0x1c))(piVar13);
        uVar10 = FUN_00100530(uVar8);
        FUN_00199b10(piVar13,uVar10,uVar8);
        *(int *)(iVar16 + 0xa8) = (int)uVar10;
        break;
      case 6:
        lVar6 = alloc_mem_std_00100630(0x2c);
        piVar13 = (int *)0x0;
        if (lVar6 != 0) {
          piVar13 = (int *)lVar6;
          piVar13[10] = (int)&DAT_002236d0;
          piVar13[9] = (int)&DAT_002236c0;
          FUN_00190c20(piVar13,0xc25410);
          FUN_00148590(piVar13,0x11f);
        }
        uVar8 = (**(code **)(*piVar13 + 0x1c))(piVar13);
        uVar10 = FUN_00100530(uVar8);
        FUN_00199b10(piVar13,uVar10,uVar8);
        *(int *)(iVar16 + 0xa8) = (int)uVar10;
      }
    }
    else {
      lVar6 = FUN_0013e1c0(uRam008dcb5c);
      if ((lVar6 != 2) && (lVar6 = FUN_001b5a60(0xc253e8), lVar6 == 0)) break;
    }
    scegssyncpath_001033f8(0,0);
    FUN_0013a310(iRam008dcb2c,0);
  } while( true );
  if (piVar13 != (int *)0x0) {
    (**(code **)(piVar13[10] + 8))(piVar13,1);
  }
  piVar13 = (int *)0x0;
  FUN_001dd560(param_1);
  uVar8 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80c6c8d4);
  uVar2 = *(undefined4 *)(iRam008dcb2c + 0x100);
  FUN_0013a0f0();
  FUN_0013a2f0(iRam008dcb2c,0xffffffff80101051);
  lVar6 = 1;
  *(undefined1 *)(iVar16 + 0xf) = *(undefined1 *)(iVar16 + 0x10);
  *(undefined1 *)(iVar16 + 0x10) = 0;
  FUN_00147070(uRam008dcb5c,1,0,4,0);
  bVar3 = false;
  do {
    FUN_0013a400(iRam008dcb2c);
    FUN_00137560(iRam008dcb2c);
    FUN_001588e0();
    lVar9 = FUN_0014b8b0(0x8dcb00);
    if ((lVar9 != 0) && (piVar13 == (int *)0x0)) {
      *(undefined1 *)(iVar16 + 0x10) = 0;
      FUN_001dd560(param_1);
      if (*(int *)(iVar16 + 0x98) != 0) {
        FUN_00100460();
        *(undefined4 *)(iVar16 + 0x98) = 0;
      }
      uVar7 = 1;
      goto LAB_001dca58;
    }
    FUN_001b5120();
    FUN_001dd270(param_1,*(undefined1 *)(iVar16 + 0xf));
    switch(*(undefined1 *)(iVar16 + 0xf)) {
    default:
      lVar9 = 0;
      break;
    case 1:
      lVar9 = FUN_001dafb0(param_1,lVar6);
      break;
    case 2:
      lVar9 = FUN_001d9f00(param_1,lVar6);
      break;
    case 3:
      lVar9 = FUN_001d9b70(param_1,lVar6);
      break;
    case 4:
      lVar9 = FUN_001d99f0(param_1,lVar6);
      break;
    case 5:
      lVar9 = destroy_sword_001da8e0(param_1,lVar6);
      break;
    case 6:
      lVar9 = FUN_001d9910(param_1,lVar6);
      break;
    case 8:
      lVar9 = FUN_001da290(param_1,lVar6);
      break;
    case 9:
      lVar9 = FUN_001da4e0(param_1,lVar6);
      break;
    case 10:
      lVar9 = FUN_001da5e0(param_1,lVar6);
      break;
    case 0xb:
      lVar9 = FUN_001da7e0(param_1,lVar6);
      break;
    case 0xc:
      lVar9 = FUN_001da6e0(param_1,lVar6);
    }
    if (lVar9 == 1) {
      lVar6 = 2;
      switch(*(undefined1 *)(iVar16 + 0x10)) {
      default:
        piVar13 = (int *)0x0;
        break;
      case 1:
      case 5:
        lVar9 = alloc_mem_std_00100630(0x2c);
        piVar13 = (int *)0x0;
        if (lVar9 != 0) {
          piVar13 = (int *)lVar9;
          piVar13[10] = (int)&DAT_002236d0;
          piVar13[9] = (int)&DAT_002236c0;
          FUN_00190c20(piVar13,0xc25410);
          FUN_00148590(piVar13,0x119);
        }
        uVar10 = (**(code **)(*piVar13 + 0x1c))(piVar13);
        uVar11 = FUN_00100530(uVar10);
        FUN_00199b10(piVar13,uVar11,uVar10);
        *(int *)(iVar16 + 0xa8) = (int)uVar11;
        break;
      case 2:
      case 3:
        lVar9 = alloc_mem_std_00100630(0x2c);
        piVar13 = (int *)0x0;
        if (lVar9 != 0) {
          piVar13 = (int *)lVar9;
          piVar13[10] = (int)&DAT_002236d0;
          piVar13[9] = (int)&DAT_002236c0;
          FUN_00190c20(piVar13,0xc25410);
          FUN_00148590(piVar13,0x11b);
        }
        uVar10 = (**(code **)(*piVar13 + 0x1c))(piVar13);
        uVar11 = FUN_00100530(uVar10);
        FUN_00199b10(piVar13,uVar11,uVar10);
        *(int *)(iVar16 + 0xa8) = (int)uVar11;
        break;
      case 4:
        lVar9 = alloc_mem_std_00100630(0x2c);
        piVar13 = (int *)0x0;
        if (lVar9 != 0) {
          piVar13 = (int *)lVar9;
          piVar13[10] = (int)&DAT_002236d0;
          piVar13[9] = (int)&DAT_002236c0;
          FUN_00190c20(piVar13,0xc25410);
          FUN_00148590(piVar13,0x11d);
        }
        uVar10 = (**(code **)(*piVar13 + 0x1c))(piVar13);
        uVar11 = FUN_00100530(uVar10);
        FUN_00199b10(piVar13,uVar11,uVar10);
        *(int *)(iVar16 + 0xa8) = (int)uVar11;
        break;
      case 6:
        lVar9 = alloc_mem_std_00100630(0x2c);
        piVar13 = (int *)0x0;
        if (lVar9 != 0) {
          piVar13 = (int *)lVar9;
          piVar13[10] = (int)&DAT_002236d0;
          piVar13[9] = (int)&DAT_002236c0;
          FUN_00190c20(piVar13,0xc25410);
          FUN_00148590(piVar13,0x11f);
        }
        uVar10 = (**(code **)(*piVar13 + 0x1c))(piVar13);
        uVar11 = FUN_00100530(uVar10);
        FUN_00199b10(piVar13,uVar11,uVar10);
        *(int *)(iVar16 + 0xa8) = (int)uVar11;
      }
      FUN_00147070(uRam008dcb5c,2,0,4,0);
    }
    else if (1 < lVar9) {
      *(undefined1 *)(iVar16 + 0xf) = *(undefined1 *)(iVar16 + 0x10);
      *(undefined1 *)(iVar16 + 0x10) = 0;
    }
    lVar9 = FUN_00158230(0);
    if (lVar9 == 0) {
      FUN_001dcd40(0x3f800000,param_1,PTR_s_Please_insert_a_controller_into_t_00211488,0x8000,0x8000
                  );
    }
    if (lVar6 == 1) {
      lVar9 = FUN_0013e1c0(uRam008dcb5c);
      if (lVar9 != 1) {
        lVar6 = 0;
      }
      FUN_00146fa0(uRam008dcb5c);
    }
    else if (lVar6 == 2) {
      if ((piVar13 == (int *)0x0) || (lVar9 = FUN_001b5a60(0xc253e8), lVar9 == 0)) {
        if (((bVar3) || (piVar13 == (int *)0x0)) ||
           ((*(char *)(iVar16 + 0x10) != '\x02' && (*(char *)(iVar16 + 0x10) != '\x03')))) {
          lVar9 = FUN_0013e1c0(uRam008dcb5c);
          if (lVar9 != 2) {
            FUN_001372e0(iRam008dcb2c,0xffffffff80000000);
            if (piVar13 != (int *)0x0) {
              if (piVar13 != (int *)0x0) {
                (**(code **)(piVar13[10] + 8))(piVar13,1);
              }
              piVar13 = (int *)0x0;
            }
            FUN_001dd560(param_1);
            if (bVar3) {
              bVar3 = false;
              please_insert_a_controller_r_helper3_001dcb50(param_1);
              lVar6 = 0;
              if (*(int *)(iRam008dcb20 + *(char *)(iVar16 + 0xe) * 4 + 0x5ac) != 0) {
                iVar14 = 0;
                for (; lVar9 = 0, lVar6 < *(short *)(iVar16 + 0x94); lVar6 = (long)((int)lVar6 + 1))
                {
                  iVar15 = *(int *)(iVar16 + 0x98) + iVar14;
                  iVar14 = iVar14 + 0x40;
                  *(byte *)(iVar15 + 6) = *(byte *)(iVar15 + 6) & 0xfb;
                }
                iVar14 = 0;
                iVar15 = 0;
                for (; lVar9 < *(short *)(iVar16 + 0x94); lVar9 = (long)((int)lVar9 + 1)) {
                  lVar6 = please_insert_a_controller_r_helper2_001dcac0
                                    (param_1,*(undefined2 *)((int)&PTR_DAT_00222020 + iVar14));
                  if (lVar6 != 0) {
                    iVar12 = *(int *)(iVar16 + 0x98) + iVar15;
                    *(byte *)(iVar12 + 6) = *(byte *)(iVar12 + 6) | 4;
                  }
                  iVar14 = iVar14 + 2;
                  iVar15 = iVar15 + 0x40;
                }
              }
            }
            else if (*(int *)(iVar16 + 0x98) != 0) {
              FUN_00100460();
              *(undefined4 *)(iVar16 + 0x98) = 0;
            }
            lVar6 = 1;
            *(undefined1 *)(iVar16 + 0xf) = *(undefined1 *)(iVar16 + 0x10);
            *(undefined1 *)(iVar16 + 0x10) = 0;
            FUN_00147070(uRam008dcb5c,1,0,4,0);
            cVar1 = *(char *)(iVar16 + 0xf);
            if (cVar1 == '\0') {
              FUN_00146fa0(uRam008dcb5c);
LAB_001dca58:
              FUN_0013a190(iRam008dcb2c);
              FUN_0013a2f0(iRam008dcb2c,uVar2);
              FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar8);
              return uVar7;
            }
            if ((cVar1 == '\x01') || (cVar1 == '\x05')) {
              FUN_0013a2f0(iRam008dcb2c,0xffffffff80101051);
            }
            else if (cVar1 == '\x02') {
              FUN_0013a2f0(iRam008dcb2c,0xffffffff80483133);
            }
            else if (cVar1 == '\x03') {
              FUN_0013a2f0(iRam008dcb2c,0xffffffff80483133);
            }
            else if (cVar1 == '\x04') {
              FUN_0013a2f0(iRam008dcb2c,0xffffffff801b5d4d);
            }
            else if (cVar1 == '\x06') {
              FUN_0013a2f0(iRam008dcb2c,0xffffffff80000000);
              *(undefined1 *)(iVar16 + 0x11) = 0;
            }
          }
        }
        else {
          if (piVar13 != (int *)0x0) {
            (**(code **)(piVar13[10] + 8))(piVar13,1);
          }
          lVar9 = alloc_mem_std_00100630(0x2c);
          piVar13 = (int *)0x0;
          if (lVar9 != 0) {
            piVar13 = (int *)lVar9;
            piVar13[10] = (int)&DAT_002236d0;
            piVar13[9] = (int)&DAT_002236c0;
            FUN_00190c20(piVar13,0xc25410);
            FUN_00148590(piVar13,0x121);
          }
          uVar10 = (**(code **)(*piVar13 + 0x1c))(piVar13);
          uVar11 = FUN_00100530(uVar10);
          FUN_00199b10(piVar13,uVar11,uVar10);
          *(int *)(iVar16 + 0x98) = (int)uVar11;
          *(short *)(iVar16 + 0x94) = (short)((uint)uVar10 >> 6);
          bVar3 = true;
        }
      }
      FUN_00146fa0(uRam008dcb5c);
    }
    FUN_0013a3c0(iRam008dcb2c);
    scegssyncpath_001033f8(0,0);
    FUN_0013a310(iRam008dcb2c,0);
  } while( true );
}

