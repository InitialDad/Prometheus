// FUN_001365d0
// VA: 0x001365d0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_001365d0(undefined8 param_1)

{
  undefined4 uVar1;
  long lVar2;
  ulong uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_58;
  undefined2 uStack_50;
  undefined2 uStack_4e;
  undefined4 uStack_4c;
  undefined4 uStack_40;
  undefined2 uStack_38;
  undefined2 uStack_36;
  undefined4 uStack_34;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 uStack_18;
  int iStack_10;
  char cStack_c;
  int iStack_8;
  
  iVar6 = (int)param_1;
  iStack_10 = *(int *)(iVar6 + 0x100);
  cStack_c = *(char *)(iVar6 + 0x238);
  iStack_8 = iVar6;
  if (cStack_c != '\0') {
    if (*(char *)(iVar6 + 0x238) != '\0') {
      FUN_001b9b30(*(undefined4 *)(iVar6 + 0x23c),iVar6);
      *(undefined1 *)(iVar6 + 0x238) = 0;
    }
    FUN_0013a310(iStack_8,0);
  }
  iVar5 = 2;
  *(undefined8 *)(iVar6 + 0x100) = 0x80000000;
  *(undefined8 *)(iVar6 + 0x1f0) = 0x80000000;
  do {
    if (*(char *)(iVar6 + 0x238) == '\0') {
      FlushCache(0);
      scegssyncpath_001033f8(0,0);
      FUN_0015fac0(*(undefined4 *)(iVar6 + 0x244));
      *(undefined1 *)(iVar6 + 0x238) = 1;
    }
    uVar1 = *(undefined4 *)(iVar6 + 0x100);
    uStack_30 = 0x30003;
    uStack_28 = 0x47;
    FUN_001051d0(*(undefined4 *)(*(int *)(iVar6 + 0x244) + 0x40),0);
    FUN_00105400(*(undefined4 *)(*(int *)(iVar6 + 0x244) + 0x40),0);
    FUN_00105488(*(undefined4 *)(*(int *)(iVar6 + 0x244) + 0x40),_DAT_00203240);
    FUN_00105678(*(undefined4 *)(*(int *)(iVar6 + 0x244) + 0x40),uStack_30);
    FUN_001054a0(*(undefined4 *)(*(int *)(iVar6 + 0x244) + 0x40));
    FUN_00105458(*(undefined4 *)(*(int *)(iVar6 + 0x244) + 0x40));
    FUN_0015fc30(*(undefined4 *)(iVar6 + 0x244));
    uStack_68 = 0x146;
    uStack_70 = 0;
    uStack_50 = 0x6c00;
    uStack_4e = 0x7900;
    uStack_38 = 0x9400;
    uStack_34 = 0;
    uStack_36 = 0x8700;
    uStack_4c = 0;
    uStack_58 = uVar1;
    uStack_40 = uVar1;
    FUN_001381b0(param_1,&uStack_70);
    uStack_20 = *(undefined8 *)(iVar6 + 0xd0);
    uStack_18 = 0x47;
    FUN_001051d0(*(undefined4 *)(*(int *)(iVar6 + 0x244) + 0x40),0);
    FUN_00105400(*(undefined4 *)(*(int *)(iVar6 + 0x244) + 0x40),0);
    FUN_00105488(*(undefined4 *)(*(int *)(iVar6 + 0x244) + 0x40),_DAT_00203240);
    FUN_00105678(*(undefined4 *)(*(int *)(iVar6 + 0x244) + 0x40),uStack_20);
    FUN_001054a0(*(undefined4 *)(*(int *)(iVar6 + 0x244) + 0x40));
    FUN_00105458(*(undefined4 *)(*(int *)(iVar6 + 0x244) + 0x40));
    FUN_0015fc30(*(undefined4 *)(iVar6 + 0x244));
    if (*(char *)(iVar6 + 0x238) != '\0') {
      FUN_001b9b30(*(undefined4 *)(iVar6 + 0x23c),param_1);
      *(undefined1 *)(iVar6 + 0x238) = 0;
    }
    if (iRam002248e0 == 0) {
      iVar4 = iVar6 + 0x60;
      if ((uRam002248d8 & 1) != 0) {
        iVar4 = iVar6 + 0x150;
      }
      FUN_001042e8(iVar4,0x800,0x800,(undefined2)uRam002248dc);
      lVar2 = FUN_00103360(0);
      uRam002248dc = lVar2 != 0 ^ 1;
      uRam002248d8 = uRam002248d8 + 1;
      FUN_00103300(param_1,uRam002248d8);
    }
    else {
      lVar2 = FUN_00103360(0);
      uRam002248dc = lVar2 != 0 ^ 1;
    }
    iVar4 = iStack_8;
    iVar5 = iVar5 + -1;
  } while (0 < iVar5);
  uVar3 = ((long)iStack_10 | 0xffffffff80000000U) & 0xffffffff;
  *(ulong *)(iStack_8 + 0x100) = uVar3;
  *(ulong *)(iStack_8 + 0x1f0) = uVar3;
  if ((cStack_c != '\0') && (*(char *)(iStack_8 + 0x238) == '\0')) {
    FlushCache(0);
    scegssyncpath_001033f8(0,0);
    FUN_0015fac0(*(undefined4 *)(iVar4 + 0x244));
    *(undefined1 *)(iVar4 + 0x238) = 1;
  }
  return;
}

