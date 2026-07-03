// FUN_00137a50
// VA: 0x00137a50
// Decompiled by Ghidra 12.1.2 headless


bool FUN_00137a50(int param_1,undefined8 param_2,undefined8 param_3)

{
  bool bVar1;
  long lVar2;
  undefined1 auStack_10 [12];
  float fStack_4;
  
  FUN_00105a30(auStack_10,param_1 + 0x390);
  if (fStack_4 < 0.0001) {
    bVar1 = false;
  }
  else {
    FUN_00105be8(auStack_10,auStack_10);
    FUN_00105d18(param_2,auStack_10);
    FUN_00105a30(auStack_10,param_1 + 0x310,param_3);
    lVar2 = FUN_0015b730(auStack_10);
    bVar1 = lVar2 == 0;
  }
  return bVar1;
}

