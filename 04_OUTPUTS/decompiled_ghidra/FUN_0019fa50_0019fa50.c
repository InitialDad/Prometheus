// FUN_0019fa50
// VA: 0x0019fa50
// Decompiled by Ghidra 12.1.2 headless


void FUN_0019fa50(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4)

{
  FUN_0014aaf0(0x8dcb00,iRam008dcb20,*(undefined2 *)(iRam008dcb20 + 0x5a4));
  if ((*(uint *)(iRam008dcb20 + 0x3c8) & 0x200) != 0) {
    FUN_001233f0(iRam008dcb20,1,0,0x10000001);
  }
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return;
}

