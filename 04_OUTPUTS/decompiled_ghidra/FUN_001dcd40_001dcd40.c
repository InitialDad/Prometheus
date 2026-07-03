// FUN_001dcd40
// VA: 0x001dcd40
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001dce50) */
/* WARNING: Removing unreachable block (ram,0x001dce9c) */

void FUN_001dcd40(float param_1,undefined8 param_2,undefined8 param_3,int param_4,int param_5)

{
  short sVar1;
  short sVar2;
  short sVar3;
  int iVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  short sStack_40;
  short sStack_3e;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  short sStack_30;
  short sStack_2e;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  short sStack_20;
  short sStack_1e;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  short sStack_10;
  short sStack_e;
  undefined4 uStack_c;
  
  iVar4 = FUN_001487e0(*(undefined4 *)(iRam008dcb2c + 0x248));
  FUN_00149250(*(undefined4 *)(iRam008dcb2c + 0x248),param_3,0,0,0,0);
  uVar5 = FUN_001df320((float)param_4 - (float)((int)(uint)*(ushort *)(iVar4 + 4) >> 1) * param_1);
  uVar6 = FUN_001df320((float)param_5 - (float)((int)(uint)*(ushort *)(iVar4 + 6) >> 1) * param_1);
  FUN_001d16a0(&uStack_50,0,0x50);
  uStack_50 = 6;
  sVar1 = (short)uVar5 + -0x280;
  sVar2 = (short)uVar6 + -0x80;
  sVar3 = FUN_001df320((float)*(ushort *)(iVar4 + 4) * param_1 + 1280.0);
  sStack_e = FUN_001df320((float)*(ushort *)(iVar4 + 6) * param_1 + 256.0);
  sStack_e = sVar2 + sStack_e;
  sStack_40 = (short)uVar5 + -0x2c0;
  sStack_10 = sVar1 + sVar3;
  sStack_3e = (short)uVar6 + -0xa0;
  sStack_2e = sStack_e + 0x20;
  uStack_3c = 5;
  uStack_44 = 0x3f800000;
  sStack_30 = sStack_10 + 0x40;
  uStack_48 = 0x80183040;
  uStack_2c = 5;
  uStack_34 = 0x3f800000;
  uStack_38 = 0x80183040;
  uStack_1c = 5;
  uStack_24 = 0x3f800000;
  uStack_28 = 0x808fa4c3;
  uStack_c = 5;
  uStack_14 = 0x3f800000;
  uStack_18 = 0x808fa4c3;
  sStack_20 = sVar1;
  sStack_1e = sVar2;
  FUN_001380d0(iRam008dcb2c,&uStack_50,4);
  FUN_0013a190(iRam008dcb2c);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80183040);
  FUN_00148c10(param_1,*(undefined4 *)(iRam008dcb2c + 0x248),param_3,uVar5,uVar6,6,0,0);
  FUN_0013a0f0(iRam008dcb2c);
  return;
}

