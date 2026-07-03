// FUN_00102350
// VA: 0x00102350
// Decompiled by Ghidra 12.1.2 headless


void FUN_00102350(int param_1,int param_2)

{
  byte bVar1;
  byte *pbVar2;
  undefined8 uVar3;
  
  pbVar2 = *(byte **)(param_2 + 4);
  bVar1 = *pbVar2;
  *(uint *)(param_1 + 0x230) = (int)(char)bVar1 & 0x20;
  *(uint *)(param_1 + 0x22c) = (int)(char)*pbVar2 & 0x10;
  *(uint *)(param_1 + 0x228) = (int)(char)*pbVar2 & 0xf;
  uVar3 = FUN_00100a90(pbVar2 + 1,param_1 + 0x220);
  uVar3 = FUN_00100a90(uVar3,param_1 + 0x224);
  if (*(int *)(param_1 + 0x230) == 0) {
    *(undefined4 *)(param_1 + 0x18) = *(undefined4 *)(param_1 + 0x14);
  }
  else {
    *(int *)(param_1 + 0x18) = (int)*(undefined8 *)(param_1 + 0x200);
  }
  if ((bVar1 & 0x40) == 0) {
    *(undefined4 *)(param_1 + 0x234) = 0;
  }
  else {
    FUN_00100a90(uVar3,param_1 + 0x234);
  }
  return;
}

