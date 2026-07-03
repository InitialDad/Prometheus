// FUN_001876c0
// VA: 0x001876c0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001876c0(undefined8 param_1)

{
  ushort uVar1;
  undefined4 *puVar2;
  int iVar3;
  
  puVar2 = (undefined4 *)param_1;
  *puVar2 = 0;
  FUN_0015f1a0(puVar2 + 1);
  uVar1 = *(ushort *)(puVar2 + 8);
  iVar3 = uVar1 - 0x180;
  if (uVar1 < 0x180) {
    if (iVar3 < 0) {
      iVar3 = uVar1 - 0x17f;
    }
    puVar2[4] = iVar3 >> 1;
    puVar2[5] = 0;
    *(undefined2 *)(puVar2 + 8) = 0x180;
  }
  else {
    puVar2[4] = 0;
    puVar2[5] = 0;
  }
  switch(*(undefined2 *)(puVar2 + 0xb)) {
  case 0:
  default:
    FUN_00186ff0(param_1);
    break;
  case 1:
    FUN_00186ff0(param_1);
    return;
  case 2:
    FUN_00186800(param_1);
    break;
  case 3:
  case 4:
  case 5:
  case 6:
    break;
  }
  return;
}

