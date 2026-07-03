// FUN_0018d8d0
// VA: 0x0018d8d0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0018d8d0(undefined8 param_1,undefined8 param_2)

{
  char cVar1;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined1 auStack_40 [48];
  undefined1 auStack_10 [16];
  
  FUN_00105ce0(&uStack_50,0x204b80);
  cVar1 = FUN_001898d0(param_1);
  if (cVar1 == '\x01') {
    if (*(char *)((int)param_1 + 0x196) == '\0') {
      uStack_50 = 0x3e19999a;
    }
    else {
      uStack_50 = 0xbe19999a;
    }
    uStack_44 = 0;
    uStack_48 = 0;
    uStack_4c = 0;
    FUN_00105cf0(auStack_40,(int)param_1 + 0x50);
    FUN_00105ce0(auStack_10,0x204b80);
    FUN_00105a30(&uStack_50,auStack_40);
  }
  FUN_00105ce0(param_2,&uStack_50);
  return 1;
}

