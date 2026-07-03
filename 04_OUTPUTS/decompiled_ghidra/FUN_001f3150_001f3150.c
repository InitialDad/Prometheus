// FUN_001f3150
// VA: 0x001f3150
// Decompiled by Ghidra 12.1.2 headless


void FUN_001f3150(int param_1,int param_2)

{
  uint uVar1;
  ulong uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  float fVar7;
  
  if (iRam00224adc == 0) {
    if (0x100 < param_2) {
      param_2 = 0x100;
    }
    DAT_00212250 = 0x80808080;
    DAT_00212254 = 0x80808080;
    DAT_00212258 = 0x80808080;
    DAT_0021225c = 0x80808080;
    uVar2 = FUN_001d2930();
    if ((uVar2 & 0x1ff) == 0) {
      DAT_00212250 = 0x804080c0;
      DAT_00212254 = 0x804080c0;
      DAT_00212258 = 0x804080c0;
      DAT_0021225c = 0x804080c0;
    }
    uVar1 = REG_RCNT0_COUNT;
    iVar4 = param_1 + 0x50;
    FUN_0015b870((float)uVar1);
    iVar3 = 0;
    if (0 < param_2) {
      iVar5 = 0;
      do {
        FUN_00105d58(iVar4);
        fVar7 = (float)FUN_0015b890();
        FUN_00105df8((fVar7 - 1.5) * 0.5,iVar4,iVar4);
        fVar7 = (float)FUN_0015b890();
        *(float *)(iVar4 + 0x34) = (((float)param_2 - 16.0) * 0.0078125 + 3.0) * (fVar7 - 1.0) + 2.0
        ;
        fVar7 = (float)FUN_0015b890();
        *(float *)(iVar4 + 0x30) =
             (*(float *)(iVar4 + 0x34) - 2.0) * 0.5 + (fVar7 - 1.0) * 0.5 + 0.5;
        fVar7 = (float)FUN_0015b890();
        *(float *)(iVar4 + 0x38) = -2.0 - fVar7;
        fVar7 = (float)FUN_0015b890();
        iVar6 = param_1 + iVar5;
        *(float *)(iVar6 + 0x4050) = (fVar7 - 1.5) * 0.5;
        fVar7 = (float)FUN_0015b890();
        *(float *)(iVar6 + 0x4054) = (fVar7 - 1.5) * 0.2;
        fVar7 = (float)FUN_0015b890();
        iVar3 = iVar3 + 1;
        iVar5 = iVar5 + 0x10;
        iVar4 = iVar4 + 0x40;
        *(float *)(iVar6 + 0x4058) = (fVar7 - 1.5) * 0.3;
        *(undefined4 *)(iVar6 + 0x405c) = 0;
      } while (iVar3 < param_2);
    }
    *(int *)(param_1 + 0x5050) = param_2;
    iRam00224adc = 600;
  }
  return;
}

