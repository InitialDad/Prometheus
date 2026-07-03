// FUN_00158290
// VA: 0x00158290
// Decompiled by Ghidra 12.1.2 headless


void FUN_00158290(uint param_1)

{
  short sVar1;
  undefined8 uVar2;
  uint *puVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  
  iVar6 = param_1 * 0x80;
  iVar5 = (int)param_1 >> 1;
  uVar4 = param_1 & 1;
  uVar2 = FUN_001182d8(uVar4,iVar5);
  *(int *)(iVar6 + 0x917084) = (int)uVar2;
  switch(uVar2) {
  case 0:
  case 7:
    *(undefined2 *)(iVar6 + 0x917088) = 0;
    *(undefined1 *)(iVar6 + 0x9170a7) = 0x80;
    *(undefined1 *)(iVar6 + 0x9170a6) = 0x80;
    *(undefined1 *)(iVar6 + 0x9170a5) = 0x80;
    *(undefined1 *)(iVar6 + 0x9170a4) = 0x80;
    *(undefined2 *)(iVar6 + 0x9170e2) = 0;
    *(undefined4 *)(param_1 * 4 + 0x917480) = 0;
    return;
  case 6:
    if (*(short *)(iVar6 + 0x9170e2) == 0) goto LAB_001583e0;
    FUN_00118968(uVar4,iVar5,0x224708);
    *(short *)(iVar6 + 0x9170e2) = *(short *)(iVar6 + 0x9170e2) + -1;
    if (*(short *)(iVar6 + 0x9170e2) == 0) {
      DAT_00224710 = 0;
      DAT_00224711 = 0;
    }
    else {
      DAT_00224710 = *(undefined1 *)((int)*(short *)(iVar6 + 0x9170e4) + iVar6 + 0x917080 + 0x40);
      DAT_00224711 = *(undefined1 *)((int)*(short *)(iVar6 + 0x9170e4) + iVar6 + 0x917080 + 0x50);
    }
    FUN_001188a8(uVar4,iVar5,0x224710);
    sVar1 = *(short *)(iVar6 + 0x9170e6);
    *(short *)(iVar6 + 0x9170e6) = sVar1 + 1;
    if (*(short *)(iVar6 + 0x9170e0) < sVar1) {
      *(undefined2 *)(iVar6 + 0x9170e6) = 0;
      *(ushort *)(iVar6 + 0x9170e4) = *(short *)(iVar6 + 0x9170e4) + 1U & 0xf;
    }
  }
LAB_001583e0:
  FUN_00118258(uVar4,iVar5,iVar6 + 0x9170a0);
  if ((*(byte *)(iVar6 + 0x9170a1) & 0xf0) != 0x70) {
    *(undefined1 *)(iVar6 + 0x9170a7) = 0x80;
    *(undefined1 *)(iVar6 + 0x9170a6) = 0x80;
    *(undefined1 *)(iVar6 + 0x9170a5) = 0x80;
    *(undefined1 *)(iVar6 + 0x9170a4) = 0x80;
  }
  iVar5 = param_1 * 4;
  puVar3 = (uint *)(iVar5 + 0x9174a0);
  if ((*puVar3 & 0x40000) == 0) {
    *(undefined1 *)(iVar6 + 0x9170a4) = 0x80;
  }
  if ((*puVar3 & 0x80000) == 0) {
    *(undefined1 *)(iVar6 + 0x9170a5) = 0x80;
  }
  if ((*puVar3 & 0x10000) == 0) {
    *(undefined1 *)(iVar6 + 0x9170a6) = 0x80;
  }
  if ((*puVar3 & 0x20000) == 0) {
    *(undefined1 *)(iVar6 + 0x9170a7) = 0x80;
  }
  *(undefined2 *)(iVar6 + 0x91708a) = *(undefined2 *)(iVar6 + 0x917088);
  *(ushort *)(iVar6 + 0x917088) =
       (CONCAT11(*(undefined1 *)(iVar6 + 0x9170a2),*(undefined1 *)(iVar6 + 0x9170a3)) ^ 0xffff) &
       *(ushort *)puVar3;
  *(ushort *)(iVar6 + 0x91708c) = ~*(ushort *)(iVar6 + 0x91708a) & *(ushort *)(iVar6 + 0x917088);
  *(undefined2 *)(iVar6 + 0x917092) = *(undefined2 *)(iVar6 + 0x917090);
  *(undefined2 *)(iVar6 + 0x917098) = *(undefined2 *)(iVar6 + 0x917096);
  *(undefined2 *)(iVar6 + 0x917090) = 0;
  *(undefined2 *)(iVar6 + 0x917096) = 0;
  if (*(byte *)(iVar6 + 0x9170a7) < 0x50) {
    *(undefined2 *)(iVar6 + 0x917090) = 0x1000;
  }
  else if (0xb0 < *(byte *)(iVar6 + 0x9170a7)) {
    *(undefined2 *)(iVar6 + 0x917090) = 0x4000;
  }
  if (*(byte *)(iVar6 + 0x9170a6) < 0x50) {
    *(ushort *)(iVar6 + 0x917090) = *(ushort *)(iVar6 + 0x917090) | 0x8000;
  }
  else if (0xb0 < *(byte *)(iVar6 + 0x9170a6)) {
    *(ushort *)(iVar6 + 0x917090) = *(ushort *)(iVar6 + 0x917090) | 0x2000;
  }
  if (*(byte *)(iVar6 + 0x9170a5) < 0x50) {
    *(undefined2 *)(iVar6 + 0x917096) = 0x1000;
  }
  else if (0xb0 < *(byte *)(iVar6 + 0x9170a5)) {
    *(undefined2 *)(iVar6 + 0x917096) = 0x4000;
  }
  if (*(byte *)(iVar6 + 0x9170a4) < 0x50) {
    *(ushort *)(iVar6 + 0x917096) = *(ushort *)(iVar6 + 0x917096) | 0x8000;
  }
  else if (0xb0 < *(byte *)(iVar6 + 0x9170a4)) {
    *(ushort *)(iVar6 + 0x917096) = *(ushort *)(iVar6 + 0x917096) | 0x2000;
  }
  *(ushort *)(iVar6 + 0x917094) = ~*(ushort *)(iVar6 + 0x917092) & *(ushort *)(iVar6 + 0x917090);
  *(ushort *)(iVar6 + 0x91709a) = ~*(ushort *)(iVar6 + 0x917098) & *(ushort *)(iVar6 + 0x917096);
  if (*(short *)(iVar6 + 0x917096) == 0 &&
      (*(short *)(iVar6 + 0x917088) == 0 && *(short *)(iVar6 + 0x917090) == 0)) {
    *(int *)(iVar5 + 0x9174c0) = *(int *)(iVar5 + 0x9174c0) + 1;
  }
  else {
    *(undefined4 *)(iVar5 + 0x9174c0) = 0;
  }
  return;
}

