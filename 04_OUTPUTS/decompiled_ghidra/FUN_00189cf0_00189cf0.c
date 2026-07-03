// FUN_00189cf0
// VA: 0x00189cf0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00189cf0(undefined8 param_1,long param_2)

{
  char cVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  float fVar5;
  
  iVar4 = (int)param_1;
  if (param_2 == 0x204b80) {
    FUN_0019cb60(0x17,0xff,iVar4 + 0x80);
    *(undefined1 *)(iVar4 + 0x195) = 1;
  }
  *(undefined1 *)(iVar4 + 0x194) = 0;
  FUN_00105af0(param_2,param_2);
  if (*(int *)(iVar4 + 0x16c) == 0) {
    cVar1 = -1;
  }
  else {
    cVar1 = *(char *)(*(int *)(iVar4 + 0x16c) + 0x99);
  }
  if (cVar1 == '\x02') {
    FUN_00105c98(0x3df5c28f,param_2,param_2);
  }
  else if (cVar1 == '\x01') {
    FUN_00105c98(0x3e4ccccd,param_2,param_2);
  }
  else {
    if (cVar1 != '\0') {
      cVar1 = *(char *)(iVar4 + 8);
      goto LAB_00189ddc;
    }
    FUN_00105c98(0,param_2,param_2);
  }
  cVar1 = *(char *)(iVar4 + 8);
LAB_00189ddc:
  if (cVar1 == 'I') {
    FUN_00105c98(0x3e99999a,param_2,param_2);
  }
  FUN_00105a60(iVar4 + 0x50,*(undefined4 *)(iVar4 + 0x168),
               *(int *)(**(int **)(*(int *)(iVar4 + 0x16c) + 0x94) + 0xc) + 0x40);
  FUN_00105ce0(iVar4 + 0x110,iVar4 + 0x80);
  lVar3 = FUN_00189ff0(param_1);
  if (lVar3 != 0) {
    if ((*(char *)(iVar4 + 8) == '\"') || (*(char *)(iVar4 + 8) == 'I')) {
      *(float *)(iVar4 + 0x114) =
           *(float *)(iVar4 + 0x114) + *(float *)(*(int *)(iVar4 + 0x16c) + 0x9c) * 0.5;
      FUN_00105ce0(iVar4 + 0x80,iVar4 + 0x110);
    }
    lVar3 = FUN_00189ff0(param_1);
    if (lVar3 != 0) {
      return 0;
    }
  }
  iVar2 = FUN_00132f20(uRam008dcb48,iVar4 + 0x110,0);
  *(undefined4 *)(iVar4 + 0x174) = *(undefined4 *)(iVar2 + 0x28);
  FUN_00105ce0(iVar4 + 0x130,param_2);
  fVar5 = (float)FUN_001478f0();
  *(float *)(iVar4 + 0x120) = fVar5 * 0.05;
  fVar5 = (float)FUN_001478f0();
  *(float *)(iVar4 + 0x124) = fVar5 * 0.05;
  fVar5 = (float)FUN_001478f0();
  *(float *)(iVar4 + 0x128) = fVar5 * 0.05;
  *(undefined4 *)(iVar4 + 300) = 0;
  FUN_00105cf0(iVar4 + 0x90,iVar4 + 0x50);
  iVar2 = iVar4 + 0xc0;
  FUN_00105c68(iVar2,iVar2,iVar2);
  iVar2 = *(int *)(iVar4 + 0x160);
  if (-1 < iVar2) {
    if (param_2 != 0x204b80) {
      if (-1 < iVar2) {
        FUN_0019b2d0(uRam008dcb50,0x100000,iVar2,1);
      }
    }
    else if (-1 < iVar2) {
      FUN_0019b2d0(uRam008dcb50,0xf00000,iVar2,0);
    }
  }
  *(undefined1 *)(iVar4 + 9) = 2;
  *(undefined4 *)(iVar4 + 0x168) = 0;
  *(undefined2 *)(iVar4 + 0xc) = 0;
  cVar1 = FUN_001898d0(param_1);
  if (cVar1 == '\x03') {
    FUN_001f03f0(iVar4 + 0x178);
  }
  return 1;
}

