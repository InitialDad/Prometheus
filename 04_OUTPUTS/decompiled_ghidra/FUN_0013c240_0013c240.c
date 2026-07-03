// FUN_0013c240
// VA: 0x0013c240
// Decompiled by Ghidra 12.1.2 headless


void FUN_0013c240(undefined8 param_1)

{
  char cVar1;
  short sVar2;
  short *psVar3;
  
  psVar3 = (short *)param_1;
  cVar1 = (char)psVar3[10];
  if (cVar1 == '\b') {
    FUN_0013c2c0();
  }
  else {
    if ((cVar1 != '\a') && (cVar1 != '\x06')) {
      sVar2 = *psVar3;
      goto LAB_0013c298;
    }
    FUN_0013c6c0(param_1);
  }
  sVar2 = *psVar3;
LAB_0013c298:
  *psVar3 = sVar2 + -1;
  if (sVar2 == 0) {
    psVar3[1] = 0;
  }
  return;
}

