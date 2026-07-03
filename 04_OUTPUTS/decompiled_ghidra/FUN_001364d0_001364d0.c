// FUN_001364d0
// VA: 0x001364d0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001364d0(undefined8 param_1,undefined4 param_2)

{
  int iVar1;
  long lVar2;
  undefined4 *puVar3;
  int iVar4;
  
  puVar3 = (undefined4 *)param_1;
  puVar3[2] = param_2;
  *puVar3 = *(undefined4 *)(puVar3[2] + 0x100);
  *(undefined1 *)(puVar3 + 1) = *(undefined1 *)(puVar3[2] + 0x238);
  if (*(char *)(puVar3 + 1) != '\0') {
    iVar1 = puVar3[2];
    if (*(char *)(iVar1 + 0x238) != '\0') {
      FUN_001b9b30(*(undefined4 *)(iVar1 + 0x23c),iVar1);
      *(undefined1 *)(iVar1 + 0x238) = 0;
    }
    iVar1 = puVar3[2];
    if (iRam002248e0 == 0) {
      iVar4 = iVar1 + 0x60;
      if ((uRam002248d8 & 1) != 0) {
        iVar4 = iVar1 + 0x150;
      }
      FUN_001042e8(iVar4,0x800,0x800,(undefined2)uRam002248dc);
      lVar2 = FUN_00103360(0);
      uRam002248dc = lVar2 != 0 ^ 1;
      uRam002248d8 = uRam002248d8 + 1;
      FUN_00103300(iVar1,uRam002248d8);
    }
    else {
      lVar2 = FUN_00103360(0);
      uRam002248dc = lVar2 != 0 ^ 1;
    }
  }
  return param_1;
}

