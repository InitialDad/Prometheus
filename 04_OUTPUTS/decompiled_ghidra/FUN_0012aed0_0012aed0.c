// FUN_0012aed0
// VA: 0x0012aed0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0012aed0(undefined8 param_1)

{
  undefined2 uVar1;
  long lVar2;
  undefined4 *puVar3;
  int iVar4;
  int iVar5;
  undefined4 uStack_50;
  float fStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined1 auStack_40 [16];
  undefined4 uStack_30;
  undefined4 *puStack_2c;
  undefined4 uStack_28;
  undefined4 *puStack_24;
  undefined4 uStack_1c;
  undefined2 uStack_18;
  undefined1 auStack_10 [16];
  
  puVar3 = (undefined4 *)param_1;
  puVar3[0xf5] = *(undefined4 *)(puVar3[0xe2] + 0x34);
  FUN_00105ce0(puVar3 + 0xdc,0x204b80);
  FUN_00105ce0(puVar3 + 0xc4,0x204b80);
  FUN_00105ce0(puVar3 + 200,0x204b80);
  puVar3[0xf2] = puVar3[0xf2] & 0xc00300;
  puVar3[0xf2] = puVar3[0xf2] | 0x40000000;
  puVar3[0xf3] = 0;
  *(undefined2 *)((int)puVar3 + 0x532) = 0;
  puVar3[0xf4] = (int)*(short *)(puVar3[0xe2] + 0x5a);
  *(undefined2 *)(puVar3 + 0x14e) = *(undefined2 *)(puVar3[0xe2] + 0x58);
  if (iRam008dcb00 != 3) {
    if (*(int *)(puVar3[0xe2] + 0x54) == 0) {
      if (-1 < *(short *)(puVar3 + *(short *)(puVar3 + 0x169) * 4 + 0x15e)) {
        puVar3[0xf4] = (int)*(short *)(puVar3[0xe2] + 0x5a) +
                       (int)*(short *)((int)puVar3 + *(short *)(puVar3 + 0x169) * 0x10 + 0x57e);
      }
    }
    else if (-1 < *(short *)(puVar3 + *(short *)(puVar3 + 0x169) * 4 + 0x15e)) {
      *(undefined2 *)((int)puVar3 + *(short *)(puVar3 + 0x169) * 0x10 + 0x57e) = 0;
      *(undefined2 *)(puVar3 + *(short *)(puVar3 + 0x169) * 4 + 0x15f) = 3;
      *(undefined2 *)((int)puVar3 + *(short *)(puVar3 + 0x169) * 0x10 + 0x57a) = DAT_0020518c;
    }
  }
  FUN_0012b470(param_1);
  *(undefined2 *)(puVar3 + 0x149) = 0xffff;
  *(undefined2 *)((int)puVar3 + 0x526) = 0;
  *(undefined2 *)(puVar3 + 0x14a) = 0;
  *(undefined2 *)((int)puVar3 + 0x52a) = 0xffff;
  *(undefined2 *)(puVar3 + 0x14b) = 0;
  *(undefined2 *)((int)puVar3 + 0x52e) = 0;
  puVar3[0x14f] = 0;
  puVar3[0x146] = 9;
  *puVar3 = 0;
  *(ushort *)((int)puVar3 + 0x3c2) = *(ushort *)((int)puVar3 + 0x3c2) & 0xffc3;
  puVar3[0x153] = 0;
  puVar3[0x154] = 0;
  puVar3[0x155] = 0;
  puVar3[0x156] = 0;
  puVar3[0x150] = 0;
  puVar3[0x152] = 0;
  puVar3[0x158] = 0;
  puVar3[0x157] = 0;
  *(undefined2 *)(puVar3 + 0x159) = 0;
  puVar3[0x158] = 0;
  *(undefined2 *)(puVar3 + 0x159) = 0;
  *(undefined2 *)((int)puVar3 + 0x566) = 0;
  puVar3[0x15a] = 1;
  puVar3[0x151] = 0;
  if (puVar3[0x373] != 0) {
    FUN_00144090();
    puVar3[0x373] = 0;
  }
  FUN_001d4230(auStack_10,puVar3 + 0x331,0x10);
  FUN_001d16a0(puVar3 + 0x178,0,0x700);
  FUN_001d4230(puVar3 + 0x331,auStack_10,0x10);
  if ((puVar3[0xf2] & 0x200) == 0) {
    *(ulong *)(puVar3 + 0x326) = *(ulong *)(puVar3 + 0x326) | 0x80;
    *(ulong *)(puVar3 + 0x326) = *(ulong *)(puVar3 + 0x326) & 0xffffffffffffffbf;
  }
  else {
    *(ulong *)(puVar3 + 0x326) = *(ulong *)(puVar3 + 0x326) | 0x40;
    *(ulong *)(puVar3 + 0x326) = *(ulong *)(puVar3 + 0x326) & 0xffffffffffffff7f;
  }
  FUN_001d16a0(puVar3 + 0x338,0,0xe0);
  puVar3[0x33d] = 0x800001;
  puVar3[0x350] = (int)*(char *)(puVar3[0xe2] + 0x68);
  if ((puVar3[0xf2] & 0x200) == 0) {
    *(ulong *)(puVar3 + 0x326) = *(ulong *)(puVar3 + 0x326) | 0x80;
    *(ulong *)(puVar3 + 0x326) = *(ulong *)(puVar3 + 0x326) & 0xffffffffffffffbf;
  }
  else {
    *(ulong *)(puVar3 + 0x326) = *(ulong *)(puVar3 + 0x326) | 0x40;
    *(ulong *)(puVar3 + 0x326) = *(ulong *)(puVar3 + 0x326) & 0xffffffffffffff7f;
  }
  FUN_00105ce0(puVar3 + 0x108,0x204c10);
  FUN_00105ce0(puVar3 + 0x10c,0x204c20);
  puVar3[0x110] = 0;
  puVar3[0x111] = 0;
  puVar3[0x112] = &DAT_00203090;
  puVar3[0x113] = &DAT_00203090;
  FUN_00105ce0(puVar3 + 0xfc,puVar3 + 0x108);
  FUN_00105ce0(puVar3 + 0x100,puVar3 + 0x10c);
  iVar4 = 0;
  puVar3[0x104] = puVar3[0x110];
  puVar3[0x105] = puVar3[0x111];
  puVar3[0x106] = puVar3[0x112];
  puVar3[0x107] = puVar3[0x113];
  iVar5 = 0;
  do {
    FUN_00105ce0((int)puVar3 + iVar5 + 0x450,puVar3 + 0x108);
    FUN_00105ce0((int)puVar3 + iVar5 + 0x460,puVar3 + 0x10c);
    iVar4 = iVar4 + 1;
    *(undefined4 *)((int)puVar3 + iVar5 + 0x470) = puVar3[0x110];
    *(undefined4 *)((int)puVar3 + iVar5 + 0x474) = puVar3[0x111];
    *(undefined4 *)((int)puVar3 + iVar5 + 0x478) = puVar3[0x112];
    *(undefined4 *)((int)puVar3 + iVar5 + 0x47c) = puVar3[0x113];
    iVar5 = iVar5 + 0x30;
  } while (iVar4 < 4);
  iVar5 = 0;
  iVar4 = 0;
  do {
    if (-1 < *(short *)((int)puVar3 + iVar4 + 0x3e4)) {
      FUN_0019c0f0(uRam008dcb50);
    }
    iVar5 = iVar5 + 1;
    iVar4 = iVar4 + 2;
  } while (iVar5 < 4);
  uStack_18 = 0;
  uStack_30 = 0;
  puStack_2c = (undefined4 *)0x0;
  puStack_24 = (undefined4 *)0x0;
  uStack_1c = 0;
  uStack_50 = 0;
  fStack_4c = *(float *)(puVar3[0xe2] + 0x44) * 0.5;
  uStack_44 = 0x3f800000;
  uStack_48 = 0;
  FUN_00105ce0(auStack_40,puVar3[0xe2] + 0x40);
  uStack_30 = puVar3[0xe2];
  puStack_2c = puVar3 + 0xc4;
  uStack_28 = 0x10000;
  puStack_24 = puVar3;
  uVar1 = FUN_0019c140(uRam008dcb50,&uStack_50,0xffffffffffffffff);
  *(undefined2 *)(puVar3 + 0xf9) = uVar1;
  *(undefined2 *)((int)puVar3 + 0x3e6) = 0xffff;
  *(undefined2 *)(puVar3 + 0xfa) = 0xffff;
  *(undefined2 *)((int)puVar3 + 0x3ea) = 0xffff;
  FUN_00124080(param_1);
  puVar3[0x144] = 9;
  lVar2 = FUN_00131fa0(param_1,9,0,0);
  if (lVar2 == 0) {
    puVar3[0x145] = puVar3[0x144];
  }
  if (*(int *)(puVar3[0xe2] + 0x54) != 0) {
    FUN_001233f0(param_1,(*(ushort *)((int)puVar3 + 0x3c2) & 1) != 0,0,0x10000001);
  }
  FUN_00105ce0(puVar3 + 0xd4,puVar3[0xe2] + 0x30);
  puVar3[0x173] = 0x3c;
  puVar3[0x174] = 0;
  puVar3[0x371] = 0;
  puVar3[0x372] = 0;
  return;
}

