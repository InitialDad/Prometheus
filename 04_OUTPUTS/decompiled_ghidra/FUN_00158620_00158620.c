// FUN_00158620
// VA: 0x00158620
// Decompiled by Ghidra 12.1.2 headless


void FUN_00158620(uint param_1)

{
  long lVar1;
  undefined8 uVar2;
  int *piVar3;
  
  lVar1 = FUN_001183f0(param_1 & 1,(int)param_1 >> 1);
  if (lVar1 == 1) {
    *(undefined4 *)(param_1 * 4 + 0x917480) = 0;
  }
  else if (lVar1 == 0) {
    piVar3 = (int *)(param_1 * 4 + 0x917480);
    *piVar3 = *piVar3 + 1;
  }
  uVar2 = FUN_001182d8(param_1 & 1,(int)param_1 >> 1);
  *(int *)(param_1 * 0x80 + 0x917084) = (int)uVar2;
  switch(uVar2) {
  case 0:
  case 7:
    *(undefined4 *)(param_1 * 4 + 0x917480) = 0;
  }
  *(undefined2 *)(param_1 * 0x80 + 0x9170e2) = 0;
  return;
}

