// s_has_left_the_0015e410
// VA: 0x0015e410
// Decompiled by Ghidra 12.1.2 headless


void s_has_left_the_0015e410(int param_1)

{
  undefined4 uVar1;
  uint uVar2;
  int iVar3;
  long lVar4;
  undefined8 uVar5;
  undefined1 auStack_100 [256];
  
  iVar3 = iRam008dcb20;
  uVar1 = *(undefined4 *)(iRam008dcb2c + 0x248);
  s_has_left_the_helper1_0015cfc0(param_1 + 0xc,0x1a,0x7c20,0x7e68,0xfffff0);
  FUN_001d3440(auStack_100,0x218af0,iVar3 + 0xcc4);
  lVar4 = FUN_001499f0(uVar1,auStack_100,0,0,0);
  uVar2 = 0x28 - (int)*(short *)(param_1 + 0xc);
  if ((int)uVar2 < 0) {
    uVar2 = 0;
  }
  uVar5 = FUN_00149d30(uVar1,((int)(uVar2 * 0x80) / 0x1e + ((int)(uVar2 * 0x80) >> 0x1f) +
                             ((uVar2 & 0x1ffffff) >> 0x18)) * 0x1000000 | 0xb2cddb);
  iVar3 = (int)lVar4;
  if (lVar4 < 0) {
    iVar3 = iVar3 + 1;
  }
  FUN_001498f0(uVar1,auStack_100,0x8000 - (iVar3 >> 1),0x80d0,0xfffff0);
  FUN_00149d30(uVar1,uVar5);
  if (*(short *)(param_1 + 0xc) != 0) {
    *(short *)(param_1 + 0xc) = *(short *)(param_1 + 0xc) + -1;
  }
  return;
}

