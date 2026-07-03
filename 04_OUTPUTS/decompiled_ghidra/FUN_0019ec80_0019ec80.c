// FUN_0019ec80
// VA: 0x0019ec80
// Decompiled by Ghidra 12.1.2 headless


void FUN_0019ec80(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4)

{
  undefined4 *puVar1;
  
  FUN_00185c70(*(undefined4 *)(iRam008dcb58 + 0x67c));
  *(uint *)(iRam008dcb58 + 0x16c) = *(uint *)(iRam008dcb58 + 0x16c) & 0xffff0000;
  FUN_001b6ac0();
  FUN_0012ae90(uRam008dcb20,8,0,0);
  FUN_0017f280(iRam008dcb58);
  puVar1 = puRam008dcb70;
  FUN_001b99a0(puRam008dcb70);
  FUN_0014b7f0(puVar1 + 0x3a);
  puVar1[4] = 0;
  puVar1[0x39] = 0;
  puVar1[6] = 0;
  *puVar1 = 0;
  puVar1[1] = 0;
  puVar1[2] = 0;
  puVar1[3] = 0;
  puVar1[0x38] = 0;
  puVar1[5] = 0;
  FUN_001f89b0(uRam008dcb74);
  FUN_001ef9a0(uRam008dcb78);
  c55_s03_c55_s03_c53_helper1_next1_00178cf0(iRam008dcb58,0);
  if (iRam008dcb04 == 6) {
    uRam008dcb00 = 6;
  }
  else {
    uRam008dcb00 = 4;
  }
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return;
}

