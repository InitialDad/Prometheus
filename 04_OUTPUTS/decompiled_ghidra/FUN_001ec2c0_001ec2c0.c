// FUN_001ec2c0
// VA: 0x001ec2c0
// Decompiled by Ghidra 12.1.2 headless


bool FUN_001ec2c0(undefined8 param_1,int param_2,undefined8 param_3)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iStack_10;
  int iStack_c;
  int iStack_8;
  int iStack_4;
  
  iVar3 = (int)param_3;
  uVar4 = *(int *)(param_2 + 8) + 4;
  uVar2 = iVar3 + *(int *)(iVar3 + 0x50008);
  if (uVar2 <= uVar4) {
    uVar4 = uVar4 - *(int *)(iVar3 + 0x50008);
  }
  iVar5 = uVar2 - uVar4;
  iVar1 = *(int *)(param_2 + 0xc) + -4;
  if (iVar1 < iVar5) {
    iVar5 = iVar1;
  }
  iVar1 = iVar1 - iVar5;
  FUN_001eebf0(0xc277f0,&iStack_10,&iStack_8,&iStack_c,&iStack_4);
  iVar6 = iVar5 + iVar1;
  if (iStack_8 + iStack_4 < iVar6) {
    iVar6 = 0;
  }
  else {
    iVar7 = iStack_8 - iVar5;
    if (iVar5 < iStack_8) {
      if (iVar1 < iVar7) {
        FUN_001d14e8(iStack_10,uVar4,iVar5);
        FUN_001d14e8(iStack_10 + iVar5,param_3,iVar1);
      }
      else {
        FUN_001d14e8(iStack_10,uVar4,iVar5);
        FUN_001d14e8(iStack_10 + iVar5,param_3,iVar7);
        FUN_001d14e8(iStack_c,(iVar3 + iStack_8) - iVar5,iVar1 - iVar7);
      }
    }
    else {
      FUN_001d14e8(iStack_10,uVar4,iStack_8);
      FUN_001d14e8(iStack_c,uVar4 + iStack_8,iVar5 - iStack_8);
      FUN_001d14e8((iStack_c + iVar5) - iStack_8,param_3,iVar1);
    }
  }
  FUN_001eeb60(0xc277f0,iVar6);
  return 0 < iVar6;
}

