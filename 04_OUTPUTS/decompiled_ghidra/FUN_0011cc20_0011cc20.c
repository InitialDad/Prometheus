// FUN_0011cc20
// VA: 0x0011cc20
// Decompiled by Ghidra 12.1.2 headless


void FUN_0011cc20(float param_1,undefined4 param_2,undefined8 param_3,undefined4 param_4,
                 undefined4 param_5,undefined8 param_6,undefined8 param_7)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  undefined1 auStack_10 [16];
  
  if (param_1 <= 0.0) {
    uRam0022bef8 = 0x3f800000;
    uRam0022bef0 = 0x3e32b8c3;
    uRam0022bee8 = param_4;
    uRam0022beec = param_5;
    FUN_0011da70(param_3,0x22bee0);
  }
  else {
    puVar1 = (undefined4 *)param_3;
    puVar1[0x18] = 2;
    puVar1[0x1d] = 0;
    *(undefined1 *)(puVar1 + 0x20) = 0;
    *puVar1 = param_4;
    puVar1[1] = param_5;
    puVar1[0x1c] = param_2;
    puVar1[0x19] = param_1;
    FUN_00105ce0(puVar1 + 8,param_6);
    FUN_00105ce0(puVar1 + 0x14,param_7);
    FUN_0011cad0(param_3);
    uVar2 = puVar1[0x19];
    FUN_00105ce0(auStack_10,puVar1 + 0x38);
    FUN_001065c8(uVar2,auStack_10,auStack_10);
    FUN_00105c68(puVar1 + 0x34,puVar1 + 0x40,auStack_10);
  }
  return;
}

