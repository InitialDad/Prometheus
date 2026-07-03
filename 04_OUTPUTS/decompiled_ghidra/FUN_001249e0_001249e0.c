// FUN_001249e0
// VA: 0x001249e0
// Decompiled by Ghidra 12.1.2 headless


int FUN_001249e0(int param_1)

{
  int iVar1;
  int iVar2;
  long lVar3;
  int unaff_s0_lo;
  int iVar4;
  float fVar5;
  undefined1 auStack_10 [8];
  undefined4 uStack_8;
  
  if ((*(ushort *)(param_1 + 0x3c2) & 1) == 0) {
    *(undefined4 *)(param_1 + 0x3b4) = 0;
    iVar2 = 0;
  }
  else {
    lVar3 = FUN_00137810(iRam008dcb2c,param_1 + 0x40,0x202c10);
    if (lVar3 == 0) {
      iVar2 = 0;
    }
    else {
      FUN_00105a30(auStack_10,iRam008dcb2c + 0x350,param_1 + 0x40);
      *(undefined4 *)(param_1 + 0x3b0) = uStack_8;
      fVar5 = (float)FUN_0015b800(iRam008dcb34 + 0x90,*(int *)(param_1 + 0x388) + 0x30);
      if ((fVar5 <= 10.0) || (*(int *)(param_1 + 0x390) == 0)) {
        iVar2 = 2;
        iVar4 = **(int **)(param_1 + 0x3bc);
        *(uint *)(param_1 + 0x3c8) = *(uint *)(param_1 + 0x3c8) | 0x8000000;
      }
      else {
        iVar2 = 1;
        iVar4 = *(int *)(*(int *)(param_1 + 0x3bc) + 4);
        *(uint *)(param_1 + 0x3c8) = *(uint *)(param_1 + 0x3c8) & 0xf7ffffff;
      }
      if ((*(uint *)(param_1 + 0x3c8) & 0x4000000) == 0) {
        iVar2 = iVar2 + 1;
        iVar1 = *(int *)(*(int *)(param_1 + 0x3bc) + 0xc);
      }
      else {
        iVar2 = iVar2 + 4;
        iVar1 = *(int *)(*(int *)(param_1 + 0x3bc) + 8);
      }
      unaff_s0_lo = iVar4 + iVar1;
      if (16.0 < fVar5) {
        *(uint *)(param_1 + 0x3c8) = *(uint *)(param_1 + 0x3c8) & 0xfdffffff;
      }
      else {
        *(uint *)(param_1 + 0x3c8) = *(uint *)(param_1 + 0x3c8) | 0x2000000;
      }
    }
    *(uint *)(param_1 + 0x3c8) = *(uint *)(param_1 + 0x3c8) & 0xfeffffff;
    *(int *)(param_1 + 0x3b4) = iVar2;
    *(int *)(param_1 + 0x3b8) = unaff_s0_lo;
  }
  return iVar2;
}

