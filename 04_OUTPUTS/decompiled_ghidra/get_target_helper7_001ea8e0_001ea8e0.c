// get_target_helper7_001ea8e0
// VA: 0x001ea8e0
// Decompiled by Ghidra 12.1.2 headless


void get_target_helper7_001ea8e0(undefined8 param_1,long param_2,undefined8 param_3)

{
  undefined *puVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  long lVar4;
  long lVar5;
  int iVar6;
  int iVar7;
  
  FUN_0013a0f0(iRam008dcb2c);
  lVar4 = (long)sRam008dcc0a;
  lVar5 = 0;
  if (0 < lVar4) {
    iVar6 = 0;
    do {
      iVar7 = (0x10c - iVar6) * 0x10 + 0x6c00;
      FUN_001ea560(param_1,2,iVar7,0x7b18,0xffffb0,0,0,0);
      if (lVar5 < sRam00916804) {
        FUN_001ea560(param_1,3,iVar7,0x7b18,0xffffb0,0,0,0);
      }
      iVar7 = (iVar6 + 0x16a) * 0x10 + 0x6c00;
      FUN_001ea560(param_1,2,iVar7,0x7b18,0xffffb0,0,0,0);
      if (lVar5 < sRam00916806) {
        FUN_001ea560(param_1,3,iVar7,0x7b18,0xffffb0,0,0,0);
      }
      lVar5 = (long)((int)lVar5 + 1);
      iVar6 = iVar6 + 0xb;
    } while (lVar5 < lVar4);
  }
  FUN_001ea560(param_1,6,0x7de0,0x79b0,0xffffb0,0,0,0);
  FUN_001ea560(param_1,7,0x6f50,0x79b0,0xffffb0,0,0,0);
  FUN_001ea560(param_1,7,0x8290,0x79b0,0xffffb0,0,0,0);
  FUN_001ea560(param_1,0xc,0x6f50,0x7b18,0xffffb0,0,0,0);
  FUN_001ea560(param_1,0xd,0x8650,0x7b18,0xffffb0,0,0,0);
  iVar6 = iRam008dcb20;
  FUN_001ea560(param_1,1,0x7cb0,0x79f8,0xffffb0,0x1b,
               (*(short *)(iRam008dcb20 + 0x538) * 0xcc) / *(int *)(iRam008dcb20 + 0x3d0),0xe);
  FUN_001ea560(param_1,0x1a,0x7cb0,0x79f8,0xffffb0,0x1b,
               (*(short *)(*(int *)(iVar6 + 0x388) + 0x58) * 0xcc) / *(int *)(iVar6 + 0x3d0),0xe);
  if (0 < *(short *)(iVar6 + 0x5a6)) {
    get_target_helper7_helper1_001ea140(param_1,0);
  }
  iVar6 = iRam008dcb24;
  FUN_001ea560(param_1,1,0x8330,0x79f8,0xffffb0,0x13,
               (*(short *)(iRam008dcb24 + 0x538) * 0xcc) / *(int *)(iRam008dcb24 + 0x3d0),0xe);
  FUN_001ea560(param_1,0x1a,0x8330,0x79f8,0xffffb0,0x13,
               (*(short *)(*(int *)(iVar6 + 0x388) + 0x58) * 0xcc) / *(int *)(iVar6 + 0x3d0),0xe);
  if (0 < *(short *)(iVar6 + 0x5a6)) {
    get_target_helper7_helper1_001ea140(param_1,1);
  }
  iVar6 = iRam00916800 / 0x3c;
  if (sRam008dcc0c == 2) {
    FUN_001ea560(param_1,8,0x7e80,0x7a08,0xffffb0,0,0,0);
  }
  else if ((-1 < iVar6) && (iVar6 < 100)) {
    FUN_001ea560(param_1,iVar6 / 10 + 0xe,0x7e90,0x7a08,0xffffb0,0,0,0);
    FUN_001ea560(param_1,iVar6 % 10 + 0xe,0x8000,0x7a08,0xffffb0,0,0,0);
  }
  iVar6 = (int)param_2;
  if (param_2 < 0) {
    if (param_2 < -300) {
      if (iVar6 % 0x3c < -0x1e) {
        FUN_001ea560(param_1,0x19,0x7740,0x7fc8,0xffffb0,0,0,0);
      }
    }
    else if (iVar6 % 0x3c < -0x1e) {
      get_target_helper7_helper2_001ea770(param_1,param_3);
    }
  }
  else if (param_2 < 300) {
    if (iVar6 % 0x3c < 0x1e) {
      FUN_001ea560(param_1,0x18,0x7740,0x7fc8,0xffffb0,0,0,0);
    }
  }
  else if (param_2 < 0x1a4) {
    FUN_001ea560(param_1,5,0x7740,0x7fc8,0xffffb0,0,0,0);
  }
  FUN_0013a190(iRam008dcb2c);
  puVar1 = (&PTR_s_Tesshin_00204590)[iRam00905520];
  iVar6 = FUN_001487e0(*(undefined4 *)(iRam008dcb2c + 0x248));
  FUN_00149250(*(undefined4 *)(iRam008dcb2c + 0x248),puVar1,0,0,0,0);
  uVar2 = FUN_001df320(29808.0 - (float)((int)(uint)*(ushort *)(iVar6 + 4) >> 1) * 0.85);
  uVar3 = FUN_001df320(31592.0 - (float)((int)(uint)*(ushort *)(iVar6 + 6) >> 1) * 0.85);
  FUN_00148fe0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),puVar1,uVar2,uVar3,0xffffb0,0,0);
  puVar1 = (&PTR_s_Tesshin_00204590)[iRam00905530];
  iVar6 = FUN_001487e0(*(undefined4 *)(iRam008dcb2c + 0x248));
  FUN_00149250(*(undefined4 *)(iRam008dcb2c + 0x248),puVar1,0,0,0,0);
  uVar2 = FUN_001df320(35696.0 - (float)((int)(uint)*(ushort *)(iVar6 + 4) >> 1) * 0.85);
  uVar3 = FUN_001df320(31592.0 - (float)((int)(uint)*(ushort *)(iVar6 + 6) >> 1) * 0.85);
  FUN_00148fe0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),puVar1,uVar2,uVar3,0xffffb0,0,0);
  return;
}

