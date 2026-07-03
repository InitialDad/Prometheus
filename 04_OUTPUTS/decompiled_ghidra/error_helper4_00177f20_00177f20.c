// error_helper4_00177f20
// VA: 0x00177f20
// Decompiled by Ghidra 12.1.2 headless


void error_helper4_00177f20(byte *param_1,byte *param_2,undefined8 param_3)

{
  byte bVar1;
  bool bVar2;
  int iVar3;
  int iVar4;
  undefined1 *puVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  byte *pbVar8;
  byte bStack_1;
  
  bVar2 = false;
  do {
    if (param_1 == param_2) {
      return;
    }
    bVar1 = *param_1;
    if ((bVar1 != 0x5c) || (bVar2)) {
      if ((((bVar1 < 0x81) || (0x9f < bVar1)) && ((bVar1 < 0xe0 || (0xfc < bVar1)))) || (bVar2)) {
        if ((((0x3f < bVar1) && (bVar1 < 0xfd)) && (bVar1 != 0x7f)) && (bVar2)) {
          bVar2 = false;
        }
      }
      else {
        bVar2 = true;
      }
      bStack_1 = bVar1;
      uVar6 = FUN_00150900(param_3);
      iVar3 = FUN_001508f0(uVar6);
      FUN_00150ae0(param_3);
      uVar6 = FUN_001509a0(param_3);
      FUN_001509b0(uVar6,iVar3 + 1);
      FUN_00150ae0(param_3);
      uVar6 = FUN_001509a0(param_3);
      iVar4 = FUN_00150990(uVar6);
      FUN_001d14e8(iVar4 + iVar3 + -1,&bStack_1,1);
      uVar6 = FUN_00150900(param_3);
      iVar3 = FUN_001508f0(uVar6);
      puVar5 = (undefined1 *)FUN_001505c0(param_3,iVar3 + -1);
      *puVar5 = 0;
    }
    else {
      pbVar8 = param_1 + 1;
      if (pbVar8 == param_2) {
        return;
      }
      if ((*pbVar8 == 0x5c) && (pbVar8 = param_1 + 2, pbVar8 == param_2)) {
        return;
      }
      param_1 = pbVar8;
      if (*pbVar8 == 0x6e) {
        uVar6 = FUN_001d3cb8(0x2195b0);
        uVar7 = FUN_00150900(param_3);
        iVar3 = FUN_001508f0(uVar7);
        FUN_00150ae0(param_3);
        uVar7 = FUN_001509a0(param_3);
        FUN_001509b0(uVar7,iVar3 + -1 + (int)uVar6 + 1);
        FUN_00150ae0(param_3);
        uVar7 = FUN_001509a0(param_3);
        iVar4 = FUN_00150990(uVar7);
        FUN_001d14e8(iVar4 + iVar3 + -1,0x2195b0,uVar6);
        uVar6 = FUN_00150900(param_3);
        iVar3 = FUN_001508f0(uVar6);
        puVar5 = (undefined1 *)FUN_001505c0(param_3,iVar3 + -1);
        *puVar5 = 0;
      }
      else {
        iVar3 = FUN_00150100(param_3);
        iVar3 = *(int *)(iVar3 + 0xc);
        FUN_00150ae0(param_3);
        uVar6 = FUN_00150ad0(param_3);
        FUN_001509b0(uVar6,iVar3 + 2);
        FUN_00150ae0(param_3);
        uVar6 = FUN_00150ad0(param_3);
        iVar4 = FUN_00150110(uVar6);
        FUN_001d14e8(iVar4 + iVar3 + -1,pbVar8 + -1,2);
        iVar3 = FUN_00150100(param_3);
        iVar3 = *(int *)(iVar3 + 0xc);
        FUN_00150ae0(param_3);
        uVar6 = FUN_001509a0(param_3);
        puVar5 = (undefined1 *)FUN_001500f0(uVar6,iVar3 + -1);
        *puVar5 = 0;
      }
    }
    param_1 = param_1 + 1;
  } while( true );
}

