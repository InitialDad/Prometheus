// FUN_0010adc0
// VA: 0x0010adc0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010adc0(int param_1,int param_2,long *param_3,undefined8 *param_4,ulong *param_5)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  long lVar7;
  undefined8 uVar8;
  uint uVar9;
  uint uVar10;
  
  if (*(int *)(param_1 + 0x70) == 0) {
    *param_3 = *(long *)(param_2 + 0x18);
  }
  else {
    lVar7 = *(long *)(param_2 + 0x18);
    if (lVar7 < 0) {
      iVar2 = *(int *)(param_1 + 0x80);
      if (iVar2 < 0) {
        *param_3 = lVar7;
      }
      else {
        uVar9 = (uint)*(undefined8 *)(param_1 + 0x88);
        uVar10 = uVar9 & 1;
        uVar8 = FUN_001dd748(uVar10,*(ulong *)(param_1 + 0x78) & 1);
        uVar1 = *(uint *)(param_1 + 0x90);
        iVar6 = FUN_001dd748(uVar8,uVar1 & 1);
        lVar7 = FUN_001dd748(*(undefined8 *)(param_1 + 0x78),uVar9);
        *param_3 = (long)(iVar2 + (int)((ulong)(lVar7 << 0x1f) >> 0x20) + iVar6);
        lVar7 = FUN_001dd748(uVar10,*(ulong *)(param_1 + 0x78) & 1);
        if (lVar7 != 0) {
          *(uint *)(param_1 + 0x90) = uVar1 + 1;
        }
      }
    }
    else {
      *param_3 = lVar7;
    }
  }
  if (*(int *)(param_1 + 0xf8) == 2) {
    if (*(long *)(param_1 + 0xf0) < 0) {
      lVar7 = (long)*(int *)(param_2 + 0x40);
    }
    else {
      *param_3 = *(long *)(param_1 + 0xf0);
      *(undefined4 *)(param_1 + 0xf8) = 0;
      *(undefined8 *)(param_1 + 0xf0) = 0xffffffffffffffff;
      lVar7 = (long)*(int *)(param_2 + 0x40);
    }
  }
  else {
    lVar7 = (long)*(int *)(param_2 + 0x40);
  }
  iVar2 = *(int *)(param_2 + 0x3c);
  iVar6 = *(int *)(param_2 + 0x34);
  iVar3 = *(int *)(param_2 + 0x30);
  iVar4 = *(int *)(param_2 + 0x2c);
  iVar5 = *(int *)(param_2 + 0x38);
  *param_4 = *(undefined8 *)(param_2 + 0x20);
  *param_5 = (long)iVar6 << 8 | (long)iVar4 | lVar7 << 5 | (long)iVar2 << 6 |
             (long)iVar5 << 7 | (long)iVar3 << 3;
  return;
}

