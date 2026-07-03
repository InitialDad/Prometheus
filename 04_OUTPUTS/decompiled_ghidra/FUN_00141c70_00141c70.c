// FUN_00141c70
// VA: 0x00141c70
// Decompiled by Ghidra 12.1.2 headless


void FUN_00141c70(undefined8 param_1,undefined2 *param_2,undefined4 param_3)

{
  int *piVar1;
  int iVar2;
  undefined1 *puVar3;
  int iVar4;
  ulong auStack_a0 [2];
  undefined1 auStack_90 [144];
  
  iVar2 = iGpffff8808;
  iVar4 = 4;
  puVar3 = auStack_90;
  do {
    iVar4 = iVar4 + -1;
    *(undefined2 *)(puVar3 + 0x10) = *param_2;
    *(undefined2 *)(puVar3 + 0x12) = param_2[2];
    piVar1 = (int *)(param_2 + 4);
    param_2 = param_2 + 8;
    *(int *)(puVar3 + 0x14) = *piVar1 >> 4;
    *(undefined4 *)(puVar3 + 8) = param_3;
    *(undefined4 *)(puVar3 + 0xc) = 0x3f800000;
    puVar3 = puVar3 + 0x18;
  } while (iVar4 != 0);
  iVar4 = *(int *)(iGpffff8808 + 0x20028);
  FUN_00147950(auStack_90,iVar4);
  auStack_a0[0] =
       (ulong)*(ushort *)(iVar2 + 0x20036) << 0x1e |
       (ulong)*(ushort *)(iVar2 + 0x20034) << 0x1a |
       (ulong)*(byte *)(iVar2 + 0x2002e) << 0x14 |
       (ulong)*(ushort *)(iVar2 + 0x20030) | (ulong)*(ushort *)(iVar2 + 0x20032) << 0xe |
       0x400000000 |
       (long)(int)((uint)*(ushort *)(iVar2 + 0x2004a) + (uint)*(byte *)(iVar4 + 8)) << 0x25 |
       0x2000000000000000;
  auStack_a0[1] = 0x15c;
  if (iGpffff880c != 0) {
    FUN_0013a040(uRam008dcb2c,0x8000000044);
    iGpffff880c = 0;
  }
  FUN_00137fb0(uRam008dcb2c,auStack_a0,4);
  return;
}

