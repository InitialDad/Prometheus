// FUN_00101310
// VA: 0x00101310
// Decompiled by Ghidra 12.1.2 headless


void FUN_00101310(undefined8 *param_1,undefined4 *param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  byte bVar4;
  undefined4 *puVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  int iVar10;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  byte *pbStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  int iStack_2b8;
  undefined4 uStack_2b4;
  undefined4 auStack_2b0 [171];
  int iStack_4;
  
  iVar10 = 0x15;
  puVar5 = auStack_2b0;
  uStack_2f0 = *param_2;
  uStack_2ec = param_2[1];
  pbStack_2e8 = (byte *)param_2[2];
  uStack_2e4 = param_2[3];
  uStack_2e0 = param_2[4];
  uStack_2dc = param_2[5];
  uStack_2d0 = *(undefined4 *)param_1;
  uStack_2cc = *(undefined4 *)((int)param_1 + 4);
  uStack_2c8 = *(undefined4 *)(param_1 + 1);
  uStack_2c4 = *(undefined4 *)((int)param_1 + 0xc);
  uStack_2c0 = *(undefined4 *)(param_1 + 2);
  uStack_2bc = *(undefined4 *)((int)param_1 + 0x14);
  iStack_2b8 = *(int *)(param_1 + 3);
  uStack_2b4 = *(undefined4 *)((int)param_1 + 0x1c);
  puVar3 = param_1;
  do {
    uVar1 = puVar3[4];
    uVar8 = *(undefined4 *)(puVar3 + 5);
    uVar9 = *(undefined4 *)((int)puVar3 + 0x2c);
    iVar10 = iVar10 + -1;
    uVar2 = puVar3[6];
    uVar6 = *(undefined4 *)(puVar3 + 7);
    uVar7 = *(undefined4 *)((int)puVar3 + 0x3c);
    *puVar5 = (int)uVar1;
    puVar5[1] = (int)((ulong)uVar1 >> 0x20);
    puVar5[2] = uVar8;
    puVar5[3] = uVar9;
    puVar5[4] = (int)uVar2;
    puVar5[5] = (int)((ulong)uVar2 >> 0x20);
    puVar5[6] = uVar6;
    puVar5[7] = uVar7;
    puVar5 = puVar5 + 8;
    puVar3 = puVar3 + 4;
  } while (0 < iVar10);
  if (pbStack_2e8 == (byte *)0x0) {
    bVar4 = 0;
  }
  else {
    bVar4 = *pbStack_2e8 & 0x1f;
  }
  do {
    switch(bVar4) {
    case 0:
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
    case 7:
    case 8:
    case 9:
    case 10:
    case 0xb:
    case 0xc:
    case 0xf:
      bVar4 = FUN_00101d00(&uStack_2f0);
      break;
    default:
      FUN_00100980();
    case 0xd:
      FUN_00100b30(pbStack_2e8 + 1,&iStack_4);
      puVar5 = (undefined4 *)(iStack_2b8 + iStack_4);
      *(undefined4 *)param_1 = puVar5[1];
      *(undefined4 *)((int)param_1 + 4) = *puVar5;
      *(undefined4 *)(param_1 + 1) = 0;
      *(undefined4 **)((int)param_1 + 0xc) = puVar5;
      return;
    }
  } while( true );
}

