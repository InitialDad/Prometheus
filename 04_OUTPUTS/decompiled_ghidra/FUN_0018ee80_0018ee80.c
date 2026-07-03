// FUN_0018ee80
// VA: 0x0018ee80
// Decompiled by Ghidra 12.1.2 headless


void FUN_0018ee80(undefined8 param_1,undefined1 param_2,undefined8 param_3)

{
  long lVar1;
  int iVar2;
  undefined1 auStack_40 [48];
  undefined1 auStack_10 [16];
  
  FUN_00105d58(auStack_40);
  FUN_00105df8(0xbf490fdb,auStack_40,auStack_40);
  FUN_00105ce0(auStack_10,param_3);
  lVar1 = FUN_0018ea20(param_1,param_2,auStack_40);
  if (lVar1 != 0) {
    FUN_0019cb60(0x4a,0xff,0);
    iVar2 = (int)lVar1;
    *(undefined4 *)(iVar2 + 0x128) = 0x3e4ccccd;
    *(undefined4 *)(iVar2 + 0x134) = 0x3ddf0124;
    *(undefined1 *)(iVar2 + 9) = 2;
    *(undefined2 *)(iVar2 + 0xc) = 0x1e;
    *(int *)(iVar2 + 0x164) = iVar2;
  }
  return;
}

