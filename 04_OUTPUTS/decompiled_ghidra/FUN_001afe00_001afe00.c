// FUN_001afe00
// VA: 0x001afe00
// Decompiled by Ghidra 12.1.2 headless


long FUN_001afe00(undefined8 param_1)

{
  long lVar1;
  long lVar2;
  undefined8 uVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  undefined4 uVar8;
  undefined1 auStack_30 [16];
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [8];
  float fStack_8;
  
  iVar5 = (int)param_1;
  uVar6 = *(uint *)(iVar5 + 0x3c4) & 0xfff;
  FUN_00105ce0(auStack_30,0x204c20);
  lVar1 = FUN_001b26b0(param_1);
  if ((lVar1 == 0) && ((uVar6 < 0x153 || (0x15a < uVar6)))) {
    if ((uVar6 - 99 < 4) || ((uVar6 == 0x70 || (uVar6 == 0x6e)))) {
      FUN_0012ae90(param_1,0xe,0,0);
      lVar1 = 0xe;
    }
    else {
      if ((*(uint *)(iVar5 + 0xd9c) & 0x1000) == 0) {
        uVar8 = FUN_001243b0(param_1,auStack_20,auStack_10,*(undefined4 *)(iVar5 + 0x548));
        *(undefined4 *)(iVar5 + 0xd08) = uVar8;
        FUN_0019c000(uRam008dcb50,*(undefined2 *)(iVar5 + 0x3e4),0);
        do {
          lVar2 = FUN_0019c000(uRam008dcb50,*(undefined2 *)(iVar5 + 0x3e4),0xffffffffffffffff);
          iVar7 = 0;
          if (lVar2 == 0) break;
        } while (((*(uint *)((int)lVar2 + 0x198) & 0x10000) == 0) ||
                (iVar7 = *(int *)((int)lVar2 + 0x19c), iVar7 == 0));
        if ((iVar7 == 0) && (*(int *)(iVar5 + 0x44c) != *(int *)(iVar5 + 0x444))) {
          if (2.5 <= fStack_8) {
            if (8.0 < fStack_8) {
              *(uint *)(iVar5 + 0xd9c) = *(uint *)(iVar5 + 0xd9c) & 0xffffffdf;
              *(uint *)(iVar5 + 0x3c8) = *(uint *)(iVar5 + 0x3c8) & 0xfffff7ff;
              lVar1 = FUN_001ae750(param_1,2);
              if (lVar1 != 8) {
                return lVar1;
              }
              *(uint *)(iVar5 + 0xd9c) = *(uint *)(iVar5 + 0xd9c) | 0x1000;
              lVar1 = 8;
            }
          }
          else {
            uVar4 = *(uint *)(iVar5 + 0xd9c) & 0x20;
            if (((uVar4 == 0) && (uVar6 != 1)) && (uVar6 != 2)) {
              FUN_0012ae90(param_1,8,0,0);
              return 0;
            }
            if (uVar4 == 0) {
              *(uint *)(iVar5 + 0xd9c) = *(uint *)(iVar5 + 0xd9c) | 0x20;
              return 0;
            }
            uVar3 = FUN_001afcf0(*(undefined4 *)(iVar5 + 0x548),iVar5 + 0xce0,0xffffffffffffffff);
            lVar2 = FUN_001afcf0(param_1,iVar5 + 0xce0,uVar3);
            if (-1 < lVar2) {
              *(uint *)(iVar5 + 0x3c8) = *(uint *)(iVar5 + 0x3c8) | 0x800;
              lVar1 = FUN_001ae750(param_1,0);
              if (lVar1 != 8) {
                return lVar1;
              }
            }
            *(uint *)(iVar5 + 0xd9c) = *(uint *)(iVar5 + 0xd9c) | 0x1000;
          }
        }
        else {
          *(uint *)(iVar5 + 0xd9c) = *(uint *)(iVar5 + 0xd9c) | 0x1000;
        }
        *(uint *)(iVar5 + 0xd9c) = *(uint *)(iVar5 + 0xd9c) & 0xffffffdf;
        *(uint *)(iVar5 + 0x3c8) = *(uint *)(iVar5 + 0x3c8) & 0xfffff7ff;
        *(uint *)(iVar5 + 0xd9c) = *(uint *)(iVar5 + 0xd9c) | 0x1000;
      }
      else {
        if (*(undefined **)(iVar5 + 0x3c4) != &DAT_10000001) {
          FUN_0012ae90(param_1,8,0,0);
          return 0;
        }
        if (iGpffff8970 % 100 < 0xd) {
          lVar1 = 0xc;
          *(uint *)(iVar5 + 0xd9c) = *(uint *)(iVar5 + 0xd9c) & 0xffffefff;
        }
      }
      FUN_0012ae90(param_1,lVar1,0,0);
      *(int *)(iVar5 + 0x510) = (int)lVar1;
      *(int *)(iVar5 + 0xcf8) = (int)lVar1;
      *(undefined4 *)(iVar5 + 0xcfc) = 0;
      *(undefined4 *)(iVar5 + 0xd00) = 0;
      *(undefined4 *)(iVar5 + 0xd04) = 0;
    }
  }
  return lVar1;
}

