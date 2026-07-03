// FUN_0012d480
// VA: 0x0012d480
// Decompiled by Ghidra 12.1.2 headless


bool FUN_0012d480(undefined8 param_1,long param_2)

{
  undefined4 uVar1;
  long lVar2;
  int iVar3;
  undefined1 auStack_20 [28];
  undefined4 uStack_4;
  
  FUN_001b83e0(uRam008dcb70,param_1,0);
  FUN_00124080(param_1);
  if (param_2 == 0) {
    uStack_4 = 0xbf060a92;
  }
  else {
    uStack_4 = 0x3f060a92;
  }
  lVar2 = FUN_00132280(param_1,2,0x6c,0);
  uVar1 = uStack_4;
  if (lVar2 == 0) {
    iVar3 = (int)param_1;
    FUN_00105ce0(auStack_20,*(int *)(iVar3 + 0x388) + 0x30);
    FUN_00105ce0(*(int *)(iVar3 + 0x388) + 0x30,0x204c30);
    FUN_00105f48(uVar1,*(undefined4 *)(iVar3 + 0x388),*(undefined4 *)(iVar3 + 0x388));
    FUN_00105ce0(*(int *)(iVar3 + 0x388) + 0x30,auStack_20);
  }
  return lVar2 != 0;
}

