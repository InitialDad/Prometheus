// FUN_0018c950
// VA: 0x0018c950
// Decompiled by Ghidra 12.1.2 headless


void FUN_0018c950(undefined8 param_1)

{
  undefined4 *puVar1;
  char cVar2;
  undefined4 uVar3;
  int iVar4;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  int iStack_30;
  int iStack_2c;
  undefined4 uStack_28;
  int iStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined2 uStack_18;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  uStack_18 = 0;
  iVar4 = (int)param_1;
  iStack_30 = iVar4 + 0x50;
  iStack_2c = iVar4 + 0x130;
  uStack_4 = 0x3f800000;
  uStack_1c = 0;
  uStack_8 = 0;
  uStack_c = 0;
  uStack_10 = 0;
  uStack_50 = 0;
  uStack_4c = 0;
  uStack_48 = 0;
  uStack_44 = 0x3f800000;
  puVar1 = *(undefined4 **)(iVar4 + 0x16c);
  uStack_40 = *puVar1;
  uStack_3c = puVar1[1];
  uStack_38 = puVar1[2];
  uStack_34 = puVar1[3];
  uStack_28 = 0x20000;
  uStack_20 = 2;
  iStack_24 = iVar4;
  cVar2 = FUN_001898d0();
  if (cVar2 == '\f') {
    uStack_18 = 0x50;
  }
  else {
    uStack_18 = 0x50;
    if ((cVar2 != '\v') && (uStack_18 = 200, cVar2 != '\x04')) {
      if (cVar2 == ')') {
        uStack_18 = 0x78;
      }
      else {
        uStack_18 = 0x28;
      }
    }
  }
  cVar2 = FUN_001898d0(param_1);
  if ((((cVar2 == '\r') || (cVar2 == '\x02')) || (cVar2 == '\x01')) ||
     (((cVar2 == '\x04' || (cVar2 == '\b')) || (cVar2 == '\x06')))) {
    uStack_28 = 0x40000;
    cVar2 = *(char *)(iVar4 + 8);
  }
  else {
    cVar2 = *(char *)(iVar4 + 8);
  }
  if (cVar2 == ')') {
    uStack_28 = 0x22000;
  }
  uVar3 = FUN_0019c140(uRam008dcb50,&uStack_50,0xffffffffffffffff);
  *(undefined4 *)(iVar4 + 0x160) = uVar3;
  return;
}

