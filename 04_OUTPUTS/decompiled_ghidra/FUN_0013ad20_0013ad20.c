// FUN_0013ad20
// VA: 0x0013ad20
// Decompiled by Ghidra 12.1.2 headless


void FUN_0013ad20(int param_1,undefined8 param_2)

{
  int iVar1;
  undefined8 uStack_a0;
  int iStack_98;
  undefined4 uStack_94;
  undefined2 uStack_90;
  undefined2 uStack_8e;
  undefined4 uStack_8c;
  int iStack_88;
  undefined4 uStack_84;
  undefined2 uStack_80;
  undefined2 uStack_7e;
  undefined4 uStack_7c;
  int iStack_78;
  undefined4 uStack_74;
  undefined2 uStack_70;
  undefined2 uStack_6e;
  undefined4 uStack_6c;
  int iStack_68;
  undefined4 uStack_64;
  undefined2 uStack_60;
  undefined2 uStack_5e;
  undefined4 uStack_5c;
  
  iVar1 = *(uint *)(param_1 + 4) * 0x80;
  uStack_a0 = 0x46;
  uStack_90 = 0x6c00;
  uStack_8e = 0x7900;
  uStack_8c = 0xfff002;
  uStack_94 = 0x3f800000;
  iStack_98 = (iVar1 / 0x1e + (iVar1 >> 0x1f) + ((*(uint *)(param_1 + 4) & 0x1ffffff) >> 0x18)) *
              0x1000000;
  uStack_80 = 0x9400;
  uStack_7e = 0x7af0;
  uStack_7c = 0xfff002;
  uStack_84 = 0x3f800000;
  uStack_70 = 0x6c00;
  uStack_6e = 0x8700;
  uStack_6c = 0xfff002;
  uStack_74 = 0x3f800000;
  uStack_60 = 0x9400;
  uStack_5e = 0x84f0;
  uStack_5c = 0xfff002;
  uStack_64 = 0x3f800000;
  iStack_88 = iStack_98;
  iStack_78 = iStack_98;
  iStack_68 = iStack_98;
  FUN_001380d0(param_2,&uStack_a0,4);
  return;
}

