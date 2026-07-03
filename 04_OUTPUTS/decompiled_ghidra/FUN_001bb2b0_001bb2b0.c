// FUN_001bb2b0
// VA: 0x001bb2b0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001bb2b0(int param_1,undefined8 param_2,int param_3,undefined2 param_4,char param_5)

{
  short sVar1;
  short sVar2;
  int iVar3;
  long lVar4;
  
  FUN_001d3440(param_1 + 0x93f);
  *(undefined2 *)(param_1 + 0x93c) = param_4;
  *(char *)(param_1 + 0x93e) = param_5;
  sVar2 = FUN_001499f0(*(undefined4 *)(iRam008dcb2c + 0x248),param_1 + 0x93f,0,0,0);
  iVar3 = FUN_001487e0(*(undefined4 *)(iRam008dcb2c + 0x248));
  sVar1 = *(short *)(iVar3 + 6);
  *(short *)(param_1 + 0x930) = -0x7000 - sVar2;
  *(short *)(param_1 + 0x932) = -0x7a80 - sVar1;
  *(short *)(param_1 + 0x938) = sVar2;
  *(short *)(param_1 + 0x93a) = sVar1;
  iVar3 = iRam008dcb5c;
  if (param_5 < '\x02') {
    lVar4 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                      ((int *)(iRam008dcb5c + 0x20064),0x50);
    if ((lVar4 != 0) && (lVar4 != 0)) {
      FUN_0013f220(lVar4);
    }
    FUN_00146ba0(iVar3,lVar4);
    if (lVar4 != 0) {
      FUN_0013f050(lVar4,param_3 + 0xd0);
    }
  }
  return;
}

