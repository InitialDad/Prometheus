// FUN_0018a140
// VA: 0x0018a140
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0018a140(undefined8 param_1,long param_2)

{
  char cVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  float fVar5;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  uStack_10 = (undefined4)_DAT_002070f0;
  uStack_c = (undefined4)((ulong)_DAT_002070f0 >> 0x20);
  uStack_8 = DAT_002070f8;
  uStack_4 = DAT_002070fc;
  cVar1 = FUN_001898d0();
  if (cVar1 == '\n') {
    FUN_00105c98(0x3f4ccccd,&uStack_10,&uStack_10);
  }
  iVar4 = (int)param_1;
  FUN_00105a60(iVar4 + 0x50,*(undefined4 *)(iVar4 + 0x168),
               *(int *)(**(int **)(*(int *)(iVar4 + 0x16c) + 0x94) + 0xc) + 0x40);
  FUN_00105ce0(iVar4 + 0x110,iVar4 + 0x80);
  if (param_2 == 0) {
    FUN_00105ce0(iVar4 + 0x130,&uStack_10);
    fVar5 = (float)FUN_001478f0();
    *(float *)(iVar4 + 0x120) = fVar5 * 0.05;
    fVar5 = (float)FUN_001478f0();
    *(float *)(iVar4 + 0x124) = fVar5 * 0.05;
    fVar5 = (float)FUN_001478f0();
    *(float *)(iVar4 + 0x128) = fVar5 * 0.05;
    *(undefined4 *)(iVar4 + 300) = 0;
  }
  else {
    FUN_00105ce0(iVar4 + 0x130,0x204b80);
    FUN_00105ce0(iVar4 + 0x120,0x204b80);
  }
  FUN_00105cf0(iVar4 + 0x90,iVar4 + 0x50);
  iVar3 = iVar4 + 0xc0;
  FUN_00105c68(iVar3,iVar3,iVar3);
  *(undefined1 *)(iVar4 + 9) = 2;
  *(undefined4 *)(iVar4 + 0x168) = 0;
  *(undefined4 *)(iVar4 + 0x164) = 0;
  *(undefined2 *)(iVar4 + 0xc) = 0;
  cVar1 = FUN_001898d0(param_1);
  if (cVar1 == '\x03') {
    FUN_001f03f0(iVar4 + 0x178);
  }
  lVar2 = FUN_00189ff0(param_1);
  if (lVar2 != 0) {
    *(byte *)(iVar4 + 0x198) = *(byte *)(iVar4 + 0x198) & 0xfe;
    FUN_00105cf0(iVar4 + 0x50,iVar4 + 0xd0);
    FUN_00105ce0(iVar4 + 0x110,iVar4 + 0x100);
    FUN_00105cf0(iVar4 + 0x90,iVar4 + 0xd0);
    FUN_00105ce0(iVar4 + 0xc0,0x204b80);
    *(char *)(iVar4 + 0x197) = *(char *)(iVar4 + 0x197) + '\x01';
  }
  iVar3 = *(int *)(iVar4 + 0x160);
  if ((-1 < iVar3) && (-1 < iVar3)) {
    FUN_0019b2d0(uRam008dcb50,0xf00000,iVar3,0);
  }
  *(int *)(iVar4 + 0x164) = iVar4;
  FUN_0019b350(uRam008dcb50,*(undefined4 *)(iVar4 + 0x160),param_1,2);
  return;
}

