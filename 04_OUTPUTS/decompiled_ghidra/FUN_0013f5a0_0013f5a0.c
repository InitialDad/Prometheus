// FUN_0013f5a0
// VA: 0x0013f5a0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0013f5a0(undefined8 param_1)

{
  int iVar1;
  char cVar2;
  undefined8 *puVar3;
  undefined4 *puVar4;
  int iVar5;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined1 auStack_80 [16];
  undefined1 auStack_70 [16];
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  iVar5 = (int)param_1;
  if ((*(char *)(iVar5 + 0x28) != '\0') &&
     (cVar2 = FUN_001201d0(*(undefined4 *)(iVar5 + 0x2c)), cVar2 != '\x01')) {
    iVar1 = *(int *)(iVar5 + 0x2c);
    uStack_e0 = *(undefined4 *)(iVar1 + 0x480);
    uStack_dc = *(undefined4 *)(iVar1 + 0x484);
    uStack_d8 = *(undefined4 *)(iVar1 + 0x488);
    uStack_d4 = *(undefined4 *)(iVar1 + 0x48c);
    uStack_d0 = *(undefined4 *)(iVar1 + 0x490);
    uStack_cc = *(undefined4 *)(iVar1 + 0x494);
    uStack_c8 = *(undefined4 *)(iVar1 + 0x498);
    uStack_c4 = *(undefined4 *)(iVar1 + 0x49c);
    uStack_c0 = *(undefined4 *)(iVar1 + 0x4a0);
    uStack_bc = *(undefined4 *)(iVar1 + 0x4a4);
    uStack_b8 = *(undefined4 *)(iVar1 + 0x4a8);
    uStack_b4 = *(undefined4 *)(iVar1 + 0x4ac);
    iVar1 = *(int *)(iVar5 + 0x2c);
    uStack_b0 = *(undefined4 *)(iVar1 + 0x4b0);
    uStack_ac = *(undefined4 *)(iVar1 + 0x4b4);
    uStack_a8 = *(undefined4 *)(iVar1 + 0x4b8);
    uStack_a4 = *(undefined4 *)(iVar1 + 0x4bc);
    uStack_a0 = *(undefined4 *)(iVar1 + 0x4c0);
    uStack_9c = *(undefined4 *)(iVar1 + 0x4c4);
    uStack_98 = *(undefined4 *)(iVar1 + 0x4c8);
    uStack_94 = *(undefined4 *)(iVar1 + 0x4cc);
    uStack_90 = *(undefined4 *)(iVar1 + 0x4d0);
    uStack_8c = *(undefined4 *)(iVar1 + 0x4d4);
    uStack_88 = *(undefined4 *)(iVar1 + 0x4d8);
    uStack_84 = *(undefined4 *)(iVar1 + 0x4dc);
    FUN_0013f700(param_1,&uStack_e0,&uStack_b0,*(undefined4 *)(iVar5 + 0x10),
                 *(undefined4 *)(iVar5 + 0x14));
    iVar1 = *(int *)(*(int *)(iVar5 + 0x2c) + 0x388);
    if ((iVar1 != 0) && ((iVar1 = *(int *)(iVar1 + 0x54), iVar1 == 0x66 || (iVar1 == 0x11)))) {
      FUN_00105ce0(auStack_80,*(int *)(iVar5 + 0x2c) + 0x140);
      FUN_00105ce0(auStack_80,*(int *)(iVar5 + 0x2c) + 0x180);
      puVar3 = (undefined8 *)FUN_00132f20(uRam008dcb48,auStack_80,0);
      uStack_58 = *(undefined4 *)(puVar3 + 1);
      uStack_54 = *(undefined4 *)((int)puVar3 + 0xc);
      uStack_48 = *(undefined4 *)(puVar3 + 3);
      uStack_44 = *(undefined4 *)((int)puVar3 + 0x1c);
      uStack_38 = *(undefined4 *)(puVar3 + 5);
      uStack_34 = *(undefined4 *)((int)puVar3 + 0x2c);
      uStack_60 = (undefined4)*puVar3;
      uStack_5c = (undefined4)((ulong)*puVar3 >> 0x20);
      uStack_50 = (undefined4)puVar3[2];
      uStack_4c = (undefined4)((ulong)puVar3[2] >> 0x20);
      uStack_40 = (undefined4)puVar3[4];
      uStack_3c = (undefined4)((ulong)puVar3[4] >> 0x20);
      puVar4 = (undefined4 *)FUN_00132f20(uRam008dcb48,auStack_70,0);
      uStack_30 = *puVar4;
      uStack_2c = puVar4[1];
      uStack_28 = puVar4[2];
      uStack_24 = puVar4[3];
      uStack_18 = puVar4[6];
      uStack_14 = puVar4[7];
      uStack_8 = puVar4[10];
      uStack_4 = puVar4[0xb];
      uStack_20 = (undefined4)*(undefined8 *)(puVar4 + 4);
      uStack_1c = (undefined4)((ulong)*(undefined8 *)(puVar4 + 4) >> 0x20);
      uStack_10 = (undefined4)*(undefined8 *)(puVar4 + 8);
      uStack_c = (undefined4)((ulong)*(undefined8 *)(puVar4 + 8) >> 0x20);
      FUN_0013f700(param_1,&uStack_60,&uStack_30,auStack_80,auStack_70);
    }
  }
  return;
}

