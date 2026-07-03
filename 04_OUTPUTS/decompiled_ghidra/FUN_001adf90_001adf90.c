// FUN_001adf90
// VA: 0x001adf90
// Decompiled by Ghidra 12.1.2 headless


long FUN_001adf90(undefined8 param_1,undefined8 param_2,long param_3,uint param_4)

{
  int iVar1;
  undefined8 uVar2;
  uint uVar3;
  undefined4 *puVar4;
  int iVar5;
  float fVar6;
  undefined1 auStack_20 [28];
  undefined4 uStack_4;
  
  puVar4 = (undefined4 *)0x0;
  uStack_4 = 1;
  iVar5 = (int)param_1;
  if (param_3 == 0x24) {
    puVar4 = &uStack_4;
  }
  if (*(int *)(iVar5 + 0xcf0) == 0x40000000) {
    if (param_3 == 0x24) {
      iVar1 = *(int *)(iVar5 + 0xd28);
      if (iVar1 == 0) {
LAB_001ae03c:
        *(undefined4 *)(iVar5 + 0xcf0) = 0;
        return 0x24;
      }
      uVar2 = FUN_0018a6b0(iVar1);
      fVar6 = (float)FUN_0015b800(*(int *)(iVar5 + 0x388) + 0x30,uVar2);
      if (1.4 <= fVar6) goto LAB_001ae03c;
      *(int *)(iVar5 + 0x540) = iVar1;
    }
    FUN_00124080(param_1);
    *(uint *)(iVar5 + 0xcf0) = *(uint *)(iVar5 + 0xcf0) | 0x4000000;
  }
  if ((*(uint *)(iVar5 + 0xcf0) & 0x10000000) != 0) {
    fVar6 = (float)FUN_00124500(param_1,auStack_20,param_2);
    if (fVar6 != 0.0) {
      FUN_00124220(0x3d8efa35,param_1,param_2);
      uVar3 = *(uint *)(iVar5 + 0xcf0);
      goto LAB_001ae0e4;
    }
    *(uint *)(iVar5 + 0xcf0) = *(uint *)(iVar5 + 0xcf0) & 0xefffffff;
    *(uint *)(iVar5 + 0xcf0) = *(uint *)(iVar5 + 0xcf0) | 0x4000000;
  }
  uVar3 = *(uint *)(iVar5 + 0xcf0);
LAB_001ae0e4:
  if ((uVar3 & 0x4000000) != 0) {
    FUN_0012ae90(param_1,param_3,puVar4,0);
    *(int *)(iVar5 + 0x510) = (int)param_3;
    *(int *)(iVar5 + 0xcf8) = (int)param_3;
    *(undefined4 **)(iVar5 + 0xcfc) = puVar4;
    *(undefined4 *)(iVar5 + 0xd00) = 0;
    *(undefined4 *)(iVar5 + 0xd04) = 0;
    *(uint *)(iVar5 + 0xcf0) = *(uint *)(iVar5 + 0xcf0) & 0xfbffffff;
    *(uint *)(iVar5 + 0xcf0) = *(uint *)(iVar5 + 0xcf0) | 0x8000000;
  }
  if (((*(uint *)(iVar5 + 0xcf0) & 0x8000000) != 0) &&
     (((uVar3 = *(uint *)(iVar5 + 0x3c4) & 0xfff, uVar3 == param_4 || (uVar3 == 1)) || (uVar3 == 2))
     )) {
    *(uint *)(iVar5 + 0xcf0) = *(uint *)(iVar5 + 0xcf0) & 0xf7ffffff;
    *(uint *)(iVar5 + 0xcf0) = *(uint *)(iVar5 + 0xcf0) | 0x20000000;
    a14_d_d_0017ac90(uRam008dcb58,param_1,iVar5 + 0xce0);
  }
  return param_3;
}

