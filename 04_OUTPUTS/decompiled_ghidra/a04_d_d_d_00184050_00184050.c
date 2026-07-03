// a04_d_d_d_00184050
// VA: 0x00184050
// Decompiled by Ghidra 12.1.2 headless


void a04_d_d_d_00184050(int param_1)

{
  int iVar1;
  undefined *puVar2;
  uint uVar3;
  uint uVar4;
  long lVar5;
  long lVar6;
  undefined8 uVar7;
  int iVar8;
  undefined4 uVar9;
  undefined1 auStack_210 [16];
  undefined1 auStack_200 [128];
  undefined1 auStack_180 [128];
  undefined1 auStack_100 [128];
  undefined1 auStack_80 [128];
  
  if ((*(ulong *)(param_1 + 0xc98) & 0x20) != 0) {
    iVar8 = *(int *)(param_1 + 0x818);
    if (iVar8 == 0) {
      lVar5 = FUN_001349e0(0x8dcb00,*(undefined4 *)(param_1 + 0x814));
      if (lVar5 != 0) {
        iVar8 = (int)lVar5 + 0x350;
        lVar6 = FUN_0015b6e0(*(undefined4 *)(param_1 + 0x810),iVar8,param_1 + 0x820);
        if (lVar6 != 0) {
          iVar1 = *(int *)(param_1 + 0x388);
          FUN_0015b7b0(auStack_210,param_1 + 0x820,iVar8);
          uVar9 = FUN_00105ac8(iVar1 + 0x20,auStack_210);
          uVar7 = FUN_001df3d0(uVar9);
          lVar6 = FUN_001000d0(uVar7,0x3fd3333333333333);
          FUN_001d3440(auStack_200,0x2197b0,*(undefined4 *)(*(int *)(param_1 + 0x388) + 0x54),
                       *(undefined4 *)(*(int *)((int)lVar5 + 0x388) + 0x54),lVar6 != 0);
          FUN_0017c3e0(uRam008dcb58,auStack_200);
          if (*(int *)(*(int *)(param_1 + 0x388) + 0x54) != 0) {
            FUN_0017c230(uRam008dcb58,auStack_200);
          }
          *(ulong *)(param_1 + 0xc98) = *(ulong *)(param_1 + 0xc98) & 0xffffffffffffffdf;
        }
      }
    }
    else if (iVar8 == 1) {
      lVar5 = FUN_001349e0(0x8dcb00,*(undefined4 *)(param_1 + 0x814));
      if (lVar5 != 0) {
        puVar2 = *(undefined **)((int)lVar5 + 0x3c4);
        if (((puVar2 == &DAT_10000012) || (puVar2 == &DAT_10000001)) || (puVar2 == (undefined *)0x2)
           ) {
          FUN_001d3440(auStack_180,0x2197d0,*(undefined4 *)(*(int *)(param_1 + 0x388) + 0x54),
                       *(undefined4 *)(*(int *)((int)lVar5 + 0x388) + 0x54));
          FUN_0017c3e0(uRam008dcb58,auStack_180);
          if (*(int *)(*(int *)(param_1 + 0x388) + 0x54) != 0) {
            FUN_0017c230(uRam008dcb58,auStack_180);
          }
          *(ulong *)(param_1 + 0xc98) = *(ulong *)(param_1 + 0xc98) & 0xffffffffffffffdf;
        }
      }
    }
    else if (iVar8 == 2) {
      iVar8 = FUN_001349e0(0x8dcb00,*(undefined4 *)(param_1 + 0x814));
      if (*(int *)(param_1 + 0x830) == 0) {
        if (*(int *)(iVar8 + 0x544) != 0) {
          uVar3 = *(uint *)(param_1 + 0x834);
          uVar4 = FUN_0018c790();
          if (uVar3 == (uVar4 & 0xff)) {
            FUN_001d3440(auStack_80,0x2197b0,*(undefined4 *)(*(int *)(param_1 + 0x388) + 0x54),
                         *(undefined4 *)(*(int *)(iVar8 + 0x388) + 0x54),uVar3);
            FUN_0017c3e0(uRam008dcb58,auStack_80);
            if (*(int *)(*(int *)(param_1 + 0x388) + 0x54) != 0) {
              FUN_0017c230(uRam008dcb58,auStack_80);
            }
            *(ulong *)(param_1 + 0xc98) = *(ulong *)(param_1 + 0xc98) & 0xffffffffffffffdf;
          }
        }
      }
      else if (*(int *)(iVar8 + 0x544) == 0) {
        FUN_001d3440(auStack_100,0x2197f0,*(undefined4 *)(*(int *)(param_1 + 0x388) + 0x54),
                     *(undefined4 *)(*(int *)(iVar8 + 0x388) + 0x54));
        FUN_0017c3e0(uRam008dcb58,auStack_100);
        if (*(int *)(*(int *)(param_1 + 0x388) + 0x54) != 0) {
          FUN_0017c230(uRam008dcb58,auStack_100);
        }
        *(ulong *)(param_1 + 0xc98) = *(ulong *)(param_1 + 0xc98) & 0xffffffffffffffdf;
      }
    }
  }
  return;
}

