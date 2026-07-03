// FUN_0012bc70
// VA: 0x0012bc70
// Decompiled by Ghidra 12.1.2 headless


void FUN_0012bc70(undefined8 param_1,ulong param_2,short param_3)

{
  long lVar1;
  
  if (param_3 == 0) {
    if ((param_2 & 0xfff) < 0x4f) {
      lVar1 = FUN_00132280(param_1,*(undefined2 *)((int)param_1 + 0x520),param_2,1);
      if (lVar1 != 0) {
        FUN_00132280(param_1,1,param_2,1);
      }
    }
    else if ((param_2 & 0xfff) < 0x94) {
      FUN_00132280(param_1,2,param_2,1);
    }
    else {
      FUN_00132280(param_1,*(undefined2 *)((int)param_1 + 0x520),param_2,1);
    }
  }
  else {
    FUN_00132280(param_1,param_3,param_2,1);
  }
  return;
}

