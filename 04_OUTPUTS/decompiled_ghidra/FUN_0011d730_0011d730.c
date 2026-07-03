// FUN_0011d730
// VA: 0x0011d730
// Decompiled by Ghidra 12.1.2 headless


void FUN_0011d730(int param_1)

{
  bool bVar1;
  char cVar2;
  long lVar3;
  int iVar4;
  float fVar5;
  undefined1 auStack_c0 [16];
  undefined1 auStack_b0 [16];
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined1 auStack_90 [16];
  undefined1 auStack_80 [64];
  undefined1 auStack_40 [16];
  float fStack_30;
  float fStack_2c;
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [16];
  
  uStack_a0 = 0;
  uStack_94 = 0x3f800000;
  uStack_9c = 0;
  uStack_98 = 0;
  FUN_00105ce0(auStack_90,&uStack_a0);
  FUN_00105ce0(auStack_c0,&uStack_a0);
  FUN_00105ce0(auStack_b0,&uStack_a0);
  FUN_00105cf0(auStack_80,0x204c00);
  lVar3 = (**(code **)(*(int *)(*(int *)(param_1 + 0x74) + 4) + 0x10))
                    (*(int *)(param_1 + 0x74),param_1 + 0x90,auStack_c0);
  iVar4 = 0;
  if (lVar3 != 0) {
    while( true ) {
      bVar1 = true;
      if (iRam008dcb48 != 0) {
        FUN_00105a30(auStack_10,auStack_80,&uStack_a0);
        FUN_00105a30(auStack_20,auStack_80,auStack_90);
        lVar3 = FUN_001329d0(iRam008dcb48,auStack_20,auStack_10,auStack_40,1);
        if (lVar3 == 0) {
          bVar1 = 0.5 <= fStack_30 / fStack_2c;
        }
        else {
          bVar1 = true;
        }
      }
      if (bVar1) goto LAB_0011d8b8;
      lVar3 = (**(code **)(*(int *)(*(int *)(param_1 + 0x74) + 4) + 0x14))
                        (*(int *)(param_1 + 0x74),iVar4,auStack_c0,auStack_40);
      if (lVar3 != 1) break;
      iVar4 = iVar4 + 1;
    }
    if (lVar3 == 0) {
LAB_0011d8b8:
      (**(code **)(*(int *)(*(int *)(param_1 + 0x74) + 4) + 0x18))
                (*(int *)(param_1 + 0x74),auStack_c0);
      FUN_00105ce0(param_1 + 0xd0,auStack_40);
      if (0.0 < fStack_2c) {
        FUN_00105c28(fStack_30 / fStack_2c,param_1 + 0x100,auStack_c0,auStack_b0);
      }
      else {
        FUN_00105ce0(param_1 + 0x100,auStack_c0);
      }
      FUN_00105a30(param_1 + 0x100,auStack_80);
      if ((**(uint **)(param_1 + 0x74) & 2) != 0) {
        FUN_0011dee0(param_1 + 0xd0,param_1 + 0x100);
      }
      if ((**(uint **)(param_1 + 0x74) & 1) != 0) {
        fVar5 = (float)FUN_0015b800(param_1 + 0x90,param_1 + 0xd0);
        if (fVar5 < 5.0) {
          cVar2 = '\x01';
        }
        else {
          cVar2 = FUN_001329d0(iRam008dcb48,param_1 + 0x90,param_1 + 0xd0,0,1);
        }
        if (cVar2 == '\0') {
          FUN_00105ce0(param_1 + 0x90,param_1 + 0xd0);
          FUN_00105ce0(param_1 + 0xa0,param_1 + 0xe0);
          FUN_00105ce0(param_1 + 0xb0,param_1 + 0xf0);
          FUN_00105ce0(param_1 + 0xc0,param_1 + 0x100);
          (**(code **)(*piRam0022bf90 + 0x10))();
          FUN_00159fc0(0);
        }
      }
      FUN_00105c68(param_1 + 0xe0,param_1 + 0x100,param_1 + 0xd0);
      FUN_00105af0(param_1 + 0xe0,param_1 + 0xe0);
    }
  }
  return;
}

