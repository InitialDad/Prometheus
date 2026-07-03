// FUN_00112318
// VA: 0x00112318
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001124bc) */

void FUN_00112318(int param_1)

{
  undefined4 uVar1;
  long lVar2;
  undefined8 uVar3;
  long lVar4;
  int iVar5;
  int iVar6;
  uint uVar7;
  int aiStack_80 [8];
  
  iVar5 = 0;
  lVar2 = (**(code **)(param_1 + 4))
                    (*(undefined4 *)(param_1 + 0x24),*(undefined4 *)(param_1 + 8),
                     *(undefined4 *)(param_1 + 0xc));
  if (lVar2 != 0) {
    iVar5 = *(int *)(param_1 + 0x2c);
  }
  if (0 < *(int *)(param_1 + 0xc)) {
    FUN_00111510(*(undefined4 *)(param_1 + 8));
  }
  if (0 < iVar5) {
    FUN_00111510(lVar2,iVar5);
  }
  FUN_00117760();
  if ((*(uint *)(param_1 + 0x34) & 4) == 0) {
    uVar3 = FUN_00111850(0x227580,*(uint *)(param_1 + 0x34) >> 0x10);
  }
  else {
    uVar3 = FUN_00111880(0x227580);
  }
  FUN_001177a8();
  uVar1 = *(undefined4 *)(param_1 + 0x1c);
  iVar6 = (int)uVar3;
  *(undefined4 *)(iVar6 + 0x20) = 0x8000000a;
  *(undefined4 *)(iVar6 + 0x1c) = uVar1;
  if (*(int *)(param_1 + 0x30) == 0) {
    *(undefined4 *)(iVar6 + 0x18) = 0;
    *(undefined4 *)(iVar6 + 0x10) = 0;
    if (0 < iVar5) {
      aiStack_80[1] = *(undefined4 *)(param_1 + 0x28);
      aiStack_80[0] = (int)lVar2;
      aiStack_80[3] = 0;
      aiStack_80[2] = iVar5;
    }
    uVar7 = (uint)(0 < iVar5);
    iVar5 = *(int *)(param_1 + 0x20);
    aiStack_80[uVar7 * 4] = iVar6;
    aiStack_80[uVar7 * 4 + 1] = iVar5;
    aiStack_80[uVar7 * 4 + 2] = 0x40;
    aiStack_80[uVar7 * 4 + 3] = 0;
    while (lVar2 = sceSifSetDma(aiStack_80,uVar7 + 1), lVar2 == 0) {
      iVar5 = 0x100000;
      do {
        iVar5 = iVar5 + -1;
      } while (iVar5 != -1);
    }
  }
  else {
    do {
      lVar4 = FUN_00111368(0xffffffff80000008,uVar3,0x40,lVar2,*(undefined4 *)(param_1 + 0x28),iVar5
                          );
    } while (lVar4 == 0);
  }
  return;
}

