// FUN_0018a370
// VA: 0x0018a370
// Decompiled by Ghidra 12.1.2 headless


void FUN_0018a370(undefined8 param_1)

{
  char cVar1;
  int iVar2;
  int iVar3;
  float fVar4;
  
  iVar2 = (int)param_1;
  *(undefined1 *)(iVar2 + 9) = 0;
  FUN_00105a60(iVar2 + 0x50,*(undefined4 *)(iVar2 + 0x168),
               *(int *)(**(int **)(*(int *)(iVar2 + 0x16c) + 0x94) + 0xc) + 0x40);
  FUN_00105ce0(iVar2 + 0x110,iVar2 + 0x80);
  FUN_00105ce0(iVar2 + 0x130,0x204b80);
  fVar4 = (float)FUN_001478f0();
  *(float *)(iVar2 + 0x120) = fVar4 * 0.05;
  fVar4 = (float)FUN_001478f0();
  *(float *)(iVar2 + 0x124) = fVar4 * 0.05;
  fVar4 = (float)FUN_001478f0();
  *(float *)(iVar2 + 0x128) = fVar4 * 0.05;
  *(undefined4 *)(iVar2 + 300) = 0;
  FUN_00105cf0(iVar2 + 0x90,iVar2 + 0x50);
  iVar3 = iVar2 + 0xc0;
  FUN_00105c68(iVar3,iVar3,iVar3);
  *(undefined4 *)(iVar2 + 0x168) = 0;
  *(undefined4 *)(iVar2 + 0x164) = 0;
  *(undefined2 *)(iVar2 + 0xc) = 0;
  cVar1 = FUN_001898d0(param_1);
  if (cVar1 == '\x03') {
    FUN_001f03f0(iVar2 + 0x178);
    iVar3 = *(int *)(iVar2 + 0x160);
  }
  else {
    iVar3 = *(int *)(iVar2 + 0x160);
  }
  if ((-1 < iVar3) && (-1 < iVar3)) {
    FUN_0019b2d0(uRam008dcb50,0xf00000,iVar3,0);
  }
  *(int *)(iVar2 + 0x164) = iVar2;
  FUN_0019b350(uRam008dcb50,*(undefined4 *)(iVar2 + 0x160),param_1,2);
  return;
}

