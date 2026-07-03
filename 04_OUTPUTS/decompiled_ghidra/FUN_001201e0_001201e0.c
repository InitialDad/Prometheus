// FUN_001201e0
// VA: 0x001201e0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001201e0(undefined8 param_1,long param_2,int param_3)

{
  char cVar1;
  undefined4 uVar2;
  long lVar3;
  uint *puVar4;
  float fVar5;
  undefined1 auStack_30 [16];
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [16];
  
  if (param_2 == 0) {
    uVar2 = 0;
  }
  else {
    cVar1 = FUN_001898d0(param_2);
    puVar4 = (uint *)param_1;
    if ((cVar1 == '\v') || (cVar1 == '\f')) {
      *puVar4 = *puVar4 & 0xffffffd;
      *puVar4 = *puVar4 | 0x40000000;
      if ((*(ulong *)(puVar4 + 0x328) & 1) != 0) {
        *puVar4 = *puVar4 | 2;
      }
      FUN_00105c68(auStack_20,param_3 + 0x150,puVar4[0xe2] + 0x30);
      fVar5 = (float)FUN_00105ac8(puVar4[0xe2] + 0x20,auStack_20);
      FUN_0019cb60(0x35,0xff,puVar4[0xe2] + 0x30);
      lVar3 = FUN_00120de0(param_1);
      if (lVar3 != 0) {
        FUN_00158190((int)lVar3 + -1,0x204a80);
      }
      FUN_00120f50(param_1,*(undefined2 *)(param_3 + 0x1a8));
      puVar4[0xf2] = puVar4[0xf2] | 0x8000;
      puVar4[0x144] = 0x10;
      lVar3 = FUN_00131fa0(param_1,0x10,1,fVar5 < 0.0);
      if (lVar3 == 0) {
        puVar4[0x145] = puVar4[0x144];
      }
      puVar4[0xf2] = puVar4[0xf2] & 0xfffffff0;
      *(undefined2 *)((int)puVar4 + 0x526) = 0x14;
    }
    else if (cVar1 == '\x04') {
      *puVar4 = *puVar4 & 0xffffffd;
      *puVar4 = *puVar4 | 0x40000000;
      if ((*(ulong *)(puVar4 + 0x328) & 1) != 0) {
        *puVar4 = *puVar4 | 2;
      }
      FUN_00105c68(auStack_30,param_3 + 0x150,puVar4[0xe2] + 0x30);
      fVar5 = (float)FUN_00105ac8(puVar4[0xe2] + 0x20,auStack_30);
      FUN_0019cb60(0x35,0xff,puVar4[0xe2] + 0x30);
      lVar3 = FUN_00120de0(param_1);
      if (lVar3 != 0) {
        FUN_00158190((int)lVar3 + -1,0x204a80);
      }
      FUN_00120f50(param_1,*(undefined2 *)(param_3 + 0x1a8));
      puVar4[0xf2] = puVar4[0xf2] | 0x8000;
      puVar4[0x144] = 0x10;
      lVar3 = FUN_00131fa0(param_1,0x10,1,fVar5 < 0.0);
      if (lVar3 == 0) {
        puVar4[0x145] = puVar4[0x144];
      }
      puVar4[0xf2] = puVar4[0xf2] & 0xfffffff0;
      *(undefined2 *)((int)puVar4 + 0x526) = 0x78;
      puVar4[0x144] = 0x42;
      lVar3 = FUN_00131fa0(param_1,0x42,0,0);
      if (lVar3 == 0) {
        puVar4[0x145] = puVar4[0x144];
      }
    }
    else {
      *puVar4 = *puVar4 & 0xffffffd;
      *puVar4 = *puVar4 | 0x40000000;
      if ((*(ulong *)(puVar4 + 0x328) & 1) != 0) {
        *puVar4 = *puVar4 | 2;
      }
      FUN_00105c68(auStack_10,param_3 + 0x150,puVar4[0xe2] + 0x30);
      fVar5 = (float)FUN_00105ac8(puVar4[0xe2] + 0x20,auStack_10);
      FUN_0019cb60(0x35,0xff,puVar4[0xe2] + 0x30);
      lVar3 = FUN_00120de0(param_1);
      if (lVar3 != 0) {
        FUN_00158190((int)lVar3 + -1,0x204a80);
      }
      FUN_00120f50(param_1,*(undefined2 *)(param_3 + 0x1a8));
      puVar4[0xf2] = puVar4[0xf2] | 0x8000;
      puVar4[0x144] = 0x10;
      lVar3 = FUN_00131fa0(param_1,0x10,1,fVar5 < 0.0);
      if (lVar3 == 0) {
        puVar4[0x145] = puVar4[0x144];
      }
      puVar4[0xf2] = puVar4[0xf2] & 0xfffffff0;
      *(undefined2 *)((int)puVar4 + 0x526) = 0x14;
    }
    uVar2 = 1;
    if (puVar4[0x151] != 0) {
      FUN_0018a140(puVar4[0x151],0);
      puVar4[0x151] = 0;
      uVar2 = 1;
    }
  }
  return uVar2;
}

