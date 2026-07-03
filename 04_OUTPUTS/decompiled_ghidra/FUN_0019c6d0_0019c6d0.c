// FUN_0019c6d0
// VA: 0x0019c6d0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0019c6d0(long param_1,long param_2,long param_3)

{
  short sVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  undefined8 uVar5;
  int iStack_8;
  int iStack_4;
  
  iVar4 = 3;
  if (param_2 != 0) {
    sVar1 = *(short *)((int)param_2 + 0x12);
    if (sVar1 < 0x32) {
      uVar5 = 0x2e;
    }
    else {
      uVar5 = 0x2f;
      if (0x59 < sVar1) {
        uVar5 = 0x31;
        if (sVar1 < 0x78) {
          uVar5 = 0x30;
          iVar4 = 4;
        }
        else {
          iVar4 = 5;
        }
      }
    }
    iStack_4 = 0x1eff;
    iStack_8 = 0x1eff;
    FUN_0019cc50(&iStack_4,&iStack_8,param_3);
    iVar2 = iStack_4;
    if ((10 < iStack_4) || (10 < iStack_8)) {
      if (param_3 == 0) {
        FUN_001b3f50(uRam00224a28,uVar5,0x1000,iStack_4,iStack_8);
      }
      else {
        uVar3 = FUN_001d2930();
        FUN_001b3f50(uRam00224a28,uVar5,(uVar3 & 0xff) + 0xf81,iVar2,iStack_8);
      }
    }
  }
  if ((param_1 != 0) && (iVar2 = *(int *)((int)param_1 + 0x388), 0 < *(short *)(iVar2 + 0x58))) {
    FUN_0019cb60(*(undefined4 *)(iVar4 * 4 + *(int *)(iVar2 + 0x70) * 0x18 + 0x2106e0),0xff,
                 iVar2 + 0x30);
  }
  return;
}

