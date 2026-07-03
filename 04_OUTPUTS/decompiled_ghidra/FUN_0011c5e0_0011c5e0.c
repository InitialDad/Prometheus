// FUN_0011c5e0
// VA: 0x0011c5e0
// Decompiled by Ghidra 12.1.2 headless


bool FUN_0011c5e0(int *param_1,int param_2,undefined8 param_3,int param_4,int param_5)

{
  int iVar1;
  int iVar2;
  
  iVar1 = *param_1;
  if (iVar1 == -1) {
    iVar2 = FUN_001d06e8(0x10,param_3);
    param_1[0xd] = iVar2;
    param_1[2] = param_2;
    param_1[3] = param_1[0xd];
    param_1[4] = (int)param_3;
    param_1[6] = param_4;
    param_1[5] = (int)&_mips_gp0_value;
    param_1[9] = param_5;
    iVar2 = CreateThread(param_1 + 1);
    *param_1 = iVar2;
  }
  return iVar1 == -1;
}

