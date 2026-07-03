// err_memory_alloc_error_helper1_0012b630
// VA: 0x0012b630
// Decompiled by Ghidra 12.1.2 headless


void err_memory_alloc_error_helper1_0012b630
               (undefined8 param_1,int param_2,undefined8 param_3,undefined8 param_4)

{
  short sVar1;
  undefined4 uVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  
  lVar3 = alloc_mem_std_00100630(0x50);
  iVar7 = (int)param_1;
  uVar2 = 0;
  if (lVar3 != 0) {
    uVar2 = FUN_00157890(lVar3,**(undefined4 **)(iVar7 + 0x38c),*(undefined4 *)(param_2 + 0x6c));
  }
  *(undefined4 *)(iVar7 + 0x39c) = uVar2;
  *(undefined4 *)(iVar7 + 0x3a0) = 0;
  lVar3 = alloc_mem_std_00100630(0x50);
  uVar2 = 0;
  if (lVar3 != 0) {
    uVar2 = FUN_00157890(lVar3,**(undefined4 **)(iVar7 + 0x38c),*(undefined4 *)(param_2 + 0x6c));
  }
  *(undefined4 *)(iVar7 + 0x3a4) = uVar2;
  err_memory_alloc_error_helper3_00155d00
            (*(undefined4 *)(iVar7 + 0x3a4),**(undefined4 **)(iVar7 + 0x38c),0x14,0x1c);
  lVar3 = alloc_mem_std_00100630(0x40);
  uVar2 = 0;
  if (lVar3 != 0) {
    uVar2 = err_memory_alloc_error_helper4_0019b220(lVar3);
  }
  *(undefined4 *)(iVar7 + 0x3a8) = uVar2;
  *(undefined4 *)(iVar7 + 900) = *(undefined4 *)(**(int **)(iVar7 + 0x38c) + 0xc);
  uVar2 = FUN_00100530(*(short *)(**(int **)(iVar7 + 0x38c) + 2) * 0xa0);
  *(undefined4 *)(iVar7 + 0x380) = uVar2;
  FUN_001d14e8(*(undefined4 *)(iVar7 + 0x380),*(undefined4 *)(iVar7 + 900),
               *(short *)(**(int **)(iVar7 + 0x38c) + 2) * 0xa0);
  iVar6 = *(int *)(iVar7 + 0x380);
  sVar1 = *(short *)(**(int **)(iVar7 + 0x38c) + 2);
  iVar4 = (int)sVar1;
  if (sVar1 != 0) {
    do {
      iVar4 = iVar4 + -1;
      if (*(int *)(iVar6 + 0x80) != 0) {
        *(int *)(iVar6 + 0x80) =
             *(int *)(iVar7 + 0x380) + (*(int *)(iVar6 + 0x80) - *(int *)(iVar7 + 900));
      }
      iVar6 = iVar6 + 0xa0;
    } while (iVar4 != 0);
  }
  *(undefined2 *)(iVar7 + 0x3c2) = 0;
  *(undefined4 *)(iVar7 + 0x3c8) = 0;
  *(undefined4 *)(iVar7 + 0x3cc) = 0;
  *(undefined2 *)(iVar7 + 0x520) = 1;
  *(undefined4 *)(iVar7 + 0x544) = 0;
  *(undefined4 *)(iVar7 + 0xdcc) = 0;
  if (*(int *)(param_2 + 0x54) == 0) {
    iVar4 = 0;
    *(undefined2 *)(iVar7 + 0x5a4) = uRam008f0d20;
    *(undefined2 *)(iVar7 + 0x5a6) = uRam008f0d22;
    iVar6 = 0;
    do {
      iVar5 = iVar7 + iVar6;
      iVar4 = iVar4 + 1;
      *(undefined4 *)(iVar5 + 0x574) = *(undefined4 *)(iVar6 + 0x8f0800);
      *(undefined2 *)(iVar5 + 0x578) = *(undefined2 *)(iVar6 + 0x8f0804);
      *(undefined2 *)(iVar5 + 0x57a) = *(undefined2 *)(iVar6 + 0x8f0806);
      *(undefined2 *)(iVar5 + 0x57c) = *(undefined2 *)(iVar6 + 0x8f0808);
      *(undefined2 *)(iVar5 + 0x57e) = *(undefined2 *)(iVar6 + 0x8f080a);
      *(undefined2 *)(iVar5 + 0x580) = *(undefined2 *)(iVar6 + 0x8f080c);
      *(undefined2 *)(iVar5 + 0x582) = *(undefined2 *)(iVar6 + 0x8f080e);
      iVar6 = iVar6 + 0x10;
    } while (iVar4 < 3);
    *(int *)(iVar7 + 0x5ac) = sRam008f0d10 * 0x480 + 0x8ee400;
    *(int *)(iVar7 + 0x5b0) = sRam008f0d12 * 0x480 + 0x8ee400;
    *(int *)(iVar7 + 0x5b4) = sRam008f0d14 * 0x480 + 0x8ee400;
    *(int *)(iVar7 + 0x5b8) = sRam008f0d16 * 0x480 + 0x8ee400;
    *(int *)(iVar7 + 0x5bc) = sRam008f0d18 * 0x480 + 0x8ee400;
    *(int *)(iVar7 + 0x5c0) = sRam008f0d1a * 0x480 + 0x8ee400;
    *(int *)(iVar7 + 0x5c4) = sRam008f0d1c * 0x480 + 0x8ee400;
    *(int *)(iVar7 + 0x5c8) = sRam008f0d1e * 0x480 + 0x8ee400;
  }
  *(undefined2 *)(iVar7 + 0x3e4) = 0xffff;
  *(undefined2 *)(iVar7 + 0x3e6) = 0xffff;
  *(undefined2 *)(iVar7 + 1000) = 0xffff;
  *(undefined2 *)(iVar7 + 0x3ea) = 0xffff;
  iVar6 = iRam008dcb5c;
  lVar3 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                    ((int *)(iRam008dcb5c + 0x20064),0x30);
  if ((lVar3 != 0) && (lVar3 != 0)) {
    err_memory_alloc_error_helper2_0013fc60(lVar3);
  }
  FUN_00146ba0(iVar6,lVar3);
  *(int *)(iVar7 + 0x3ac) = (int)lVar3;
  if (*(int *)(iVar7 + 0x3ac) != 0) {
    err_memory_alloc_error_helper1_0013fa20
              (*(int *)(iVar7 + 0x3ac),*(int *)(iVar7 + 0x380) + 0x210,
               *(int *)(iVar7 + 0x380) + 0x3f0,param_1);
  }
  FUN_0012b3c0(param_1);
  FUN_001233f0(param_1,param_4,0,0x10000001);
  *(uint *)(iVar7 + 0x3c8) = *(uint *)(iVar7 + 0x3c8) | 0xc00000;
  if ((*(uint *)(iVar7 + 0x3c8) & 0x200) == 0) {
    *(ulong *)(iVar7 + 0xc98) = *(ulong *)(iVar7 + 0xc98) | 0x80;
    *(ulong *)(iVar7 + 0xc98) = *(ulong *)(iVar7 + 0xc98) & 0xffffffffffffffbf;
  }
  else {
    *(ulong *)(iVar7 + 0xc98) = *(ulong *)(iVar7 + 0xc98) | 0x40;
    *(ulong *)(iVar7 + 0xc98) = *(ulong *)(iVar7 + 0xc98) & 0xffffffffffffff7f;
  }
  if ((*(int *)(*(int *)(iVar7 + 0x388) + 0x54) == 0) &&
     (iVar6 = *(short *)(iVar7 + 0x5a4) * 0x10 + iVar7, -1 < *(short *)(iVar6 + 0x578))) {
    *(int *)(iVar7 + 0x3d0) =
         (int)*(short *)(*(int *)(iVar7 + 0x388) + 0x5a) + (int)*(short *)(iVar6 + 0x57e);
    if ((long)*(int *)(iVar7 + 0x3d0) < (long)*(short *)(*(int *)(iVar7 + 0x388) + 0x58)) {
      *(short *)(*(int *)(iVar7 + 0x388) + 0x58) = (short)*(int *)(iVar7 + 0x3d0);
      *(undefined2 *)(iVar7 + 0x538) = *(undefined2 *)(*(int *)(iVar7 + 0x388) + 0x58);
    }
  }
  return;
}

