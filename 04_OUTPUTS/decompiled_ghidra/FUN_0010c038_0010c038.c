// FUN_0010c038
// VA: 0x0010c038
// Decompiled by Ghidra 12.1.2 headless


undefined4
FUN_0010c038(undefined8 param_1,undefined8 param_2,int param_3,undefined8 param_4,undefined8 param_5
            )

{
  int iVar1;
  bool bVar2;
  long *plVar3;
  ulong *puVar4;
  long lVar5;
  int iVar6;
  int iVar7;
  long lVar8;
  ulong uVar9;
  ulong in_hi;
  undefined1 auStack_150 [24];
  ulong uStack_138;
  undefined1 auStack_120 [24];
  ulong auStack_108 [2];
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  code *pcStack_b0;
  undefined4 uStack_ac;
  int iStack_a8;
  undefined4 uStack_a4;
  
  lVar8 = 1;
  iVar6 = 0;
  iVar1 = *(int *)((int)param_1 + 0x40);
  iStack_a8 = *(int *)(iVar1 + 0x44);
  pcStack_b0 = (code *)0x0;
  FUN_0010bba0(auStack_150,param_2,param_4,param_5);
  uStack_ac = 0;
  uStack_a4 = 0;
  if (*(int *)(iVar1 + 0x48) < 1) {
    uVar9 = (ulong)(param_3 << 3);
  }
  else {
    uVar9 = (ulong)(param_3 << 3);
    do {
      lVar5 = ((long)iStack_a8 | in_hi) + (long)(iVar6 * 0x18);
      plVar3 = (long *)lVar5;
      in_hi = (ulong)(int)((ulong)lVar5 >> 0x20);
      if (*plVar3 == 0xbdff000000) {
        uStack_ac = *(undefined4 *)((int)plVar3 + 0x14);
        pcStack_b0 = *(code **)(plVar3 + 2);
      }
      iVar6 = iVar6 + 1;
    } while ((pcStack_b0 == (code *)0x0) && (iVar6 < *(int *)(iVar1 + 0x48)));
  }
  do {
    lVar5 = FUN_0010bbd8(auStack_150,0x20);
    if (lVar5 == 0x1ba) {
      FUN_0010c448(auStack_150,auStack_120);
    }
    while (((lVar5 = FUN_0010bbd8(auStack_150,0x18), lVar5 == 1 &&
            (lVar5 = FUN_0010bbd8(auStack_150,0x20), lVar5 != 0x1ba)) &&
           (lVar5 = FUN_0010bbd8(auStack_150,0x20), lVar5 != 0x1b9))) {
      bVar2 = uVar9 < uStack_138;
      if ((uVar9 <= uStack_138) || (lVar8 == 0)) goto LAB_0010c2e0;
      FUN_0010c608(iVar1,auStack_150,auStack_108);
      if (uStack_138 <= uVar9) {
        iVar6 = *(int *)(iVar1 + 0x48);
        iVar7 = 0;
        if (0 < iVar6) {
          do {
            lVar5 = ((long)iStack_a8 | in_hi) + (long)(iVar7 * 0x18);
            puVar4 = (ulong *)lVar5;
            in_hi = (ulong)(int)((ulong)lVar5 >> 0x20);
            if (*puVar4 == (auStack_108[0] & puVar4[1])) {
              uStack_d0 = 6;
              uStack_cc = FUN_0010bd80(auStack_150,uStack_e0);
              uStack_c8 = FUN_0010bd80(auStack_150,uStack_e8);
              uStack_c0 = uStack_f8;
              uStack_c4 = uStack_e4;
              uStack_b8 = uStack_f0;
              lVar8 = (**(code **)(puVar4 + 2))
                                (param_1,&uStack_d0,*(undefined4 *)((int)puVar4 + 0x14));
              iVar6 = *(int *)(iVar1 + 0x48);
              break;
            }
            iVar7 = iVar7 + 1;
          } while (iVar7 < iVar6);
        }
        if ((iVar7 == iVar6) && (pcStack_b0 != (code *)0x0)) {
          uStack_d0 = 6;
          uStack_cc = FUN_0010bd80(auStack_150,uStack_e0);
          uStack_c8 = FUN_0010bd80(auStack_150,uStack_e8);
          uStack_c0 = uStack_f8;
          uStack_c4 = uStack_e4;
          uStack_b8 = uStack_f0;
          lVar8 = (*pcStack_b0)(param_1,&uStack_d0,uStack_ac);
        }
        if (lVar8 != 0) {
          uStack_a4 = (undefined4)((uStack_138 << 0x1d) >> 0x20);
        }
      }
    }
    bVar2 = uVar9 < uStack_138;
LAB_0010c2e0:
    if ((bVar2) || (lVar5 = FUN_0010bbd8(auStack_150,0x20), lVar5 != 0x1ba)) {
      return uStack_a4;
    }
  } while( true );
}

