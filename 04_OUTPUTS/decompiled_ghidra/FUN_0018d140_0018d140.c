// FUN_0018d140
// VA: 0x0018d140
// Decompiled by Ghidra 12.1.2 headless


void FUN_0018d140(undefined8 param_1)

{
  char cVar1;
  int iVar2;
  undefined1 auStack_90 [48];
  undefined1 auStack_60 [16];
  undefined1 auStack_50 [64];
  undefined1 auStack_10 [16];
  
  iVar2 = (int)param_1;
  *(float *)(iVar2 + 0x134) = *(float *)(iVar2 + 0x134) - 0.010888889;
  FUN_00105cf0(auStack_90,iVar2 + 0x50);
  FUN_00105ce0(auStack_10,auStack_60);
  FUN_00105ce0(auStack_60,0x204b80);
  FUN_00105d58(auStack_50);
  FUN_00105df8(0x3e4ccccd,auStack_50,auStack_50);
  FUN_00105a60(auStack_90,auStack_90,auStack_50);
  FUN_00105c50(auStack_60,auStack_10,iVar2 + 0x130);
  FUN_00105cf0(iVar2 + 0x50,auStack_90);
  if (*(short *)(iVar2 + 0xc) == 0) {
    cVar1 = FUN_001898d0(param_1);
    if (cVar1 == '\t') {
      maximum_defense_power_of_the_00189150(param_1,*(undefined4 *)(iVar2 + 0x164));
    }
    else {
      *(undefined1 *)(iVar2 + 9) = 9;
      *(undefined2 *)(iVar2 + 0xc) = 2;
    }
  }
  else {
    *(short *)(iVar2 + 0xc) = *(short *)(iVar2 + 0xc) + -1;
  }
  return;
}

