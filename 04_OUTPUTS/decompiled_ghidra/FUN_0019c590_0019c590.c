// FUN_0019c590
// VA: 0x0019c590
// Decompiled by Ghidra 12.1.2 headless


void FUN_0019c590(int param_1,int param_2,long param_3)

{
  ushort uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  uint uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  int iVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  undefined8 auStack_140 [39];
  int iStack_8;
  int iStack_4;
  
  iVar11 = 9;
  puVar4 = auStack_140;
  puVar5 = (undefined8 *)&DAT_00207cf0;
  do {
    puVar13 = puVar5;
    puVar12 = puVar4;
    uVar2 = *puVar13;
    uVar9 = *(undefined4 *)(puVar13 + 1);
    uVar10 = *(undefined4 *)((int)puVar13 + 0xc);
    iVar11 = iVar11 + -1;
    uVar3 = puVar13[2];
    uVar7 = *(undefined4 *)(puVar13 + 3);
    uVar8 = *(undefined4 *)((int)puVar13 + 0x1c);
    *(int *)puVar12 = (int)uVar2;
    *(int *)((int)puVar12 + 4) = (int)((ulong)uVar2 >> 0x20);
    *(undefined4 *)(puVar12 + 1) = uVar9;
    *(undefined4 *)((int)puVar12 + 0xc) = uVar10;
    *(int *)(puVar12 + 2) = (int)uVar3;
    *(int *)((int)puVar12 + 0x14) = (int)((ulong)uVar3 >> 0x20);
    *(undefined4 *)(puVar12 + 3) = uVar7;
    *(undefined4 *)((int)puVar12 + 0x1c) = uVar8;
    puVar4 = puVar12 + 4;
    puVar5 = puVar13 + 4;
  } while (0 < iVar11);
  uVar7 = *(undefined4 *)(puVar13 + 5);
  puVar12[4] = puVar13[4];
  *(undefined4 *)(puVar12 + 5) = uVar7;
  if ((*(int *)(param_2 + 0x28) != 0) &&
     (uVar1 = *(ushort *)(*(int *)(param_2 + 0x28) + 0x26), uVar1 < 0xf)) {
    iStack_4 = 0x1eff;
    uVar7 = *(undefined4 *)((int)auStack_140 + (uint)uVar1 * 4 + param_1 * 0x3c);
    iStack_8 = 0x1eff;
    FUN_0019cc50(&iStack_4,&iStack_8,param_3);
    iVar11 = iStack_4;
    if ((10 < iStack_4) || (10 < iStack_8)) {
      if (param_3 == 0) {
        FUN_001b3f50(uRam00224a28,uVar7,0x1000,iStack_4,iStack_8);
      }
      else {
        uVar6 = FUN_001d2930();
        FUN_001b3f50(uRam00224a28,uVar7,(uVar6 & 0xff) + 0xf81,iVar11,iStack_8);
      }
    }
  }
  return;
}

