// FUN_0011f090
// VA: 0x0011f090
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0011f090(int param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 uVar1;
  int iVar2;
  undefined4 *puVar3;
  int iVar4;
  float fVar5;
  float fVar6;
  undefined1 auStack_90 [4];
  undefined4 uStack_8c;
  float afStack_80 [4];
  float fStack_70;
  float fStack_6c;
  float fStack_68;
  undefined4 uStack_64;
  undefined1 auStack_60 [64];
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [16];
  
  iVar2 = *(int *)(param_1 + 8) + 0x350;
  iVar4 = *(int *)(param_1 + 0xc) + 0x350;
  FUN_00105c68(auStack_90,iVar2,iVar4);
  uVar1 = FUN_001df3d0(uStack_8c);
  uVar1 = FUN_001c88f0(uVar1);
  fVar5 = (float)FUN_001e0008(uVar1);
  uStack_8c = 0;
  fVar6 = (float)FUN_0015b600(auStack_90,auStack_90);
  fVar5 = fVar5 * 2.0 + 2.0;
  if (fVar5 <= fVar6 + 2.0) {
    fVar5 = fVar6 + 2.0;
  }
  puVar3 = (undefined4 *)param_3;
  FUN_00105cf0(puVar3 + 0x10,0x204c00);
  FUN_00106598(0x3f000000,puVar3 + 0x1c,iVar2,iVar4);
  FUN_001065c8(fVar5,afStack_80,auStack_90);
  afStack_80[1] = afStack_80[1] + 1.7;
  afStack_80[3] = afStack_80[3] + 1.0;
  FUN_00105f48(0x3fc90fdb,auStack_60,0x204c00);
  FUN_00105a30(afStack_80,auStack_60);
  fStack_70 = -afStack_80[0];
  fStack_68 = -afStack_80[2];
  uStack_64 = 0x3f800000;
  fStack_6c = afStack_80[1];
  FUN_00105a30(auStack_20,puVar3 + 0x10,afStack_80);
  FUN_00105a30(auStack_10,puVar3 + 0x10,&fStack_70);
  fVar5 = (float)FUN_0015b800(param_2,auStack_20);
  fVar6 = (float)FUN_0015b800(param_2,auStack_10);
  FUN_00105ce0(puVar3 + 8,afStack_80 + (uint)(fVar6 <= fVar5) * 4);
  FUN_00105ce0(puVar3 + 0xc,puVar3 + 8);
  *puVar3 = 0;
  puVar3[1] = 0x3f800000;
  puVar3[2] = 0;
  puVar3[3] = 0x3f800000;
  FUN_00105ce0(puVar3 + 4,param_3);
  return 1;
}

