// FUN_0013ec40
// VA: 0x0013ec40
// Decompiled by Ghidra 12.1.2 headless


void FUN_0013ec40(int param_1,undefined2 *param_2)

{
  undefined4 uVar1;
  undefined1 *puVar2;
  int iVar3;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined1 auStack_110 [272];
  
  if (iGpffff880c != 2) {
    FUN_0013a040(uRam008dcb2c,0x8000000048);
    iGpffff880c = 2;
  }
  uVar1 = *(undefined4 *)(param_1 + 0x40);
  puVar2 = auStack_110;
  iVar3 = 4;
  uStack_118 = 0x15c;
  uStack_120 = *(undefined8 *)(param_1 + 0x28);
  do {
    iVar3 = iVar3 + -1;
    *(undefined2 *)(puVar2 + 0x10) = *param_2;
    *(undefined2 *)(puVar2 + 0x12) = param_2[2];
    param_2 = param_2 + 8;
    *(undefined4 *)(puVar2 + 0x14) = 0xfff000;
    *(undefined4 *)(puVar2 + 0xc) = 0x3f800000;
    *(undefined4 *)(puVar2 + 8) = uVar1;
    puVar2 = puVar2 + 0x18;
  } while (iVar3 != 0);
  FUN_00147950(auStack_110,*(undefined4 *)(param_1 + 0x30));
  FUN_00137fb0(uRam008dcb2c,&uStack_120,4);
  puVar2 = auStack_110;
  iVar3 = 4;
  do {
    iVar3 = iVar3 + -1;
    *(undefined2 *)(puVar2 + 0x10) = *param_2;
    *(undefined2 *)(puVar2 + 0x12) = param_2[2];
    param_2 = param_2 + 8;
    *(undefined4 *)(puVar2 + 0x14) = 0xfff000;
    *(undefined4 *)(puVar2 + 0xc) = 0x3f800000;
    *(undefined4 *)(puVar2 + 8) = uVar1;
    puVar2 = puVar2 + 0x18;
  } while (iVar3 != 0);
  FUN_00147950(auStack_110,*(undefined4 *)(param_1 + 0x30));
  FUN_00137fb0(uRam008dcb2c,&uStack_120,4);
  return;
}

