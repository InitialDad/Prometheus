// FUN_001d3848
// VA: 0x001d3848
// Decompiled by Ghidra 12.1.2 headless


undefined1 (*) [16] FUN_001d3848(undefined1 (*param_1) [16],ulong param_2)

{
  byte bVar1;
  undefined1 (*pauVar2) [16];
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined8 in_a1_udw;
  ulong uVar6;
  undefined8 in_a2_udw;
  undefined1 auVar7 [16];
  ulong uVar8;
  undefined8 in_a3_udw;
  undefined8 in_t0_udw;
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  
  param_2 = param_2 & 0xff;
  if (((uint)param_1 & 7) != 0) goto LAB_001d39b8;
  uVar8 = param_2 * 0x1010101 + (param_2 * 0x1010101 << 0x20);
  if (((uint)param_1 & 0xf) == 0) {
    while( true ) {
      auVar7._8_8_ = in_a2_udw;
      auVar7._0_8_ = 0x101010101010101;
      auVar9._8_8_ = in_t0_udw;
      auVar9._0_8_ = 0x8080808080808080;
      auVar10 = _pcpyld(auVar7,auVar7);
      auVar3 = _psubb(*param_1,auVar10);
      auVar7 = _pcpyld(auVar9,auVar9);
      auVar4 = _pand(auVar3,~*param_1);
      auVar3._8_8_ = in_a3_udw;
      auVar3._0_8_ = uVar8;
      auVar5._8_8_ = in_a3_udw;
      auVar5._0_8_ = uVar8;
      auVar9 = _pcpyld(auVar3,auVar5);
      auVar3 = _pand(auVar4,auVar7);
      auVar4._8_8_ = in_a3_udw;
      auVar4._0_8_ = uVar8;
      auVar5 = _pcpyud(auVar3,auVar4);
      if (auVar3._0_8_ != 0 || auVar5._0_8_ != 0) break;
      auVar3 = _pxor(*param_1,auVar9);
      auVar5 = _psubb(auVar3,auVar10);
      in_t0_udw = auVar9._8_8_;
      auVar3 = _pand(auVar5,~auVar3);
      auVar5 = _pand(auVar3,auVar7);
      in_a2_udw = auVar7._8_8_;
      auVar10._8_8_ = in_a1_udw;
      auVar10._0_8_ = param_2;
      auVar3 = _pcpyud(auVar5,auVar10);
      if (auVar3._0_8_ != 0 || auVar5._0_8_ != 0) {
        uVar8 = (ulong)(byte)(*param_1)[0];
        goto LAB_001d39bc;
      }
      param_1 = param_1 + 1;
    }
    uVar8 = (ulong)(byte)(*param_1)[0];
  }
  else {
    uVar6 = *(ulong *)*param_1;
    if ((uVar6 + 0xfefefefefefefeff & ~uVar6 & 0x8080808080808080) == 0) {
      if (((uVar6 ^ uVar8) + 0xfefefefefefefeff & ~(uVar6 ^ uVar8) & 0x8080808080808080) == 0) {
        do {
          param_1 = (undefined1 (*) [16])(*param_1 + 8);
          uVar6 = *(ulong *)*param_1;
          if ((uVar6 + 0xfefefefefefefeff & ~uVar6 & 0x8080808080808080) != 0) goto LAB_001d39b8;
        } while (((uVar6 ^ uVar8) + 0xfefefefefefefeff & ~(uVar6 ^ uVar8) & 0x8080808080808080) == 0
                );
        uVar8 = (ulong)(byte)(*param_1)[0];
      }
      else {
        uVar8 = (ulong)(byte)(*param_1)[0];
      }
    }
    else {
      uVar8 = (ulong)(byte)(*param_1)[0];
    }
  }
LAB_001d39bc:
  do {
    if (uVar8 == 0) {
      bVar1 = (*param_1)[0];
LAB_001d39c8:
      pauVar2 = (undefined1 (*) [16])0x0;
      if (bVar1 == param_2) {
        pauVar2 = param_1;
      }
      return pauVar2;
    }
    if (uVar8 == param_2) {
      bVar1 = (*param_1)[0];
      goto LAB_001d39c8;
    }
    param_1 = (undefined1 (*) [16])(*param_1 + 1);
LAB_001d39b8:
    uVar8 = (ulong)(byte)(*param_1)[0];
  } while( true );
}

