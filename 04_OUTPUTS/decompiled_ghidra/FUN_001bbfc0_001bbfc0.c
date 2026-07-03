// FUN_001bbfc0
// VA: 0x001bbfc0
// Decompiled by Ghidra 12.1.2 headless


long FUN_001bbfc0(undefined8 param_1,int param_2,undefined2 param_3)

{
  long lVar1;
  undefined8 uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  float fVar6;
  undefined4 uVar7;
  int iStack_8;
  int iStack_4;
  
  if (param_2 == 0) {
    lVar1 = 0;
  }
  else {
    lVar1 = FUN_001bbab0(param_1,param_2,0);
    if (lVar1 != 0) {
      iVar3 = (int)lVar1;
      if (*(int *)(iVar3 + 0x2c) == param_2) {
        *(undefined2 *)(iVar3 + 0x28) = 3;
        *(undefined2 *)(iVar3 + 0x42) = param_3;
        FUN_001bc180(param_1,lVar1,0);
        iVar4 = (uint)*(ushort *)(iVar3 + 0x10) - (uint)*(ushort *)(iVar3 + 0xc);
        iVar5 = (uint)*(ushort *)(iVar3 + 0x12) - (uint)*(ushort *)(iVar3 + 0xe);
        uVar2 = FUN_001df3d0((float)(iVar4 * iVar4 + iVar5 * iVar5));
        uVar2 = FUN_001c9038(uVar2);
        fVar6 = (float)FUN_001e0008(uVar2);
        if (40.0 < fVar6) {
          if (*(float *)(iVar3 + 0x14c) < 60.0) {
            *(float *)(iVar3 + 0x14c) = *(float *)(iVar3 + 0x14c) + 2.0;
          }
          uVar7 = *(undefined4 *)(iVar3 + 0x14c);
          iStack_8 = iVar4;
          iStack_4 = iVar5;
          uVar2 = FUN_001df3d0((float)(iVar4 * iVar4 + iVar5 * iVar5));
          FUN_001c9038(uVar2);
          FUN_001bacf0(uVar7,&iStack_8);
          *(short *)(iVar3 + 0xc) = *(short *)(iVar3 + 0xc) + (short)iStack_8;
          *(short *)(iVar3 + 0xe) = *(short *)(iVar3 + 0xe) + (short)iStack_4;
          *(ushort *)(iVar3 + 0xc) = *(ushort *)(iVar3 + 0xc) & 0xfff0;
          *(ushort *)(iVar3 + 0xe) = *(ushort *)(iVar3 + 0xe) & 0xfff8;
        }
        else {
          *(float *)(iVar3 + 0x14c) = fVar6 * 0.5;
        }
      }
      else {
        lVar1 = 0;
      }
    }
  }
  return lVar1;
}

