// FUN_0018f940
// VA: 0x0018f940
// Decompiled by Ghidra 12.1.2 headless


void FUN_0018f940(undefined8 param_1)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined4 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  long lVar7;
  undefined4 *puVar8;
  uint uVar9;
  undefined4 uVar10;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined4 *puStack_4;
  
  uVar1 = uRam008dcb2c;
  uVar4 = FUN_00100530(iGpffff8924 << 4);
  FUN_001d14e8(uVar4,uGpffff8920,iGpffff8924);
  FUN_0015afc0(uVar4);
  uVar5 = FUN_00100530((uint)*(ushort *)((int)uVar4 + 0x28) * 0x30);
  FUN_001d14e8(uVar5,uVar4,(uint)*(ushort *)((int)uVar4 + 0x28) * 0x30);
  FUN_00139af0(uVar1,uVar5);
  *(int *)((int)param_1 + 0x20) = (int)uVar5;
  uVar6 = FUN_00100530(uGpffff892c);
  FUN_001d14e8(uVar6,uGpffff8928,uGpffff892c);
  *(int *)((int)param_1 + 0x1c) = (int)uVar6;
  uVar9 = uGpffff8934 / 0x1c;
  puVar2 = (undefined4 *)FUN_00100530(uVar9 * 0x1c);
  FUN_001d14e8(puVar2,uGpffff8930,uGpffff8934);
  puVar8 = puVar2;
  for (; uVar9 != 0; uVar9 = uVar9 - 1) {
    lVar7 = alloc_mem_std_00100630(0xa0);
    puStack_4 = (undefined4 *)lVar7;
    if (lVar7 != 0) {
      puStack_4[0x25] = 0;
    }
    lVar7 = alloc_mem_std_00100630(8);
    uVar3 = 0;
    if (lVar7 != 0) {
      uVar3 = FUN_00155640(lVar7,(int)uVar6 + puVar8[4]);
    }
    puStack_4[0x25] = uVar3;
    FUN_00155330(puStack_4[0x25]);
    *(int *)(*(int *)puStack_4[0x25] + 0x10) = (int)uVar5;
    FUN_00155590(puStack_4[0x25],uVar1);
    if ((puVar8[5] & 3) == 2) {
      *(undefined1 *)((int)puStack_4 + 0x99) = 2;
    }
    else if ((puVar8[5] & 3) == 1) {
      *(undefined1 *)((int)puStack_4 + 0x99) = 1;
    }
    *(undefined1 *)(puStack_4 + 0x26) = *(undefined1 *)((int)puVar8 + 0x1b);
    uVar3 = puVar8[1];
    uVar10 = puVar8[2];
    *puStack_4 = *puVar8;
    puStack_4[1] = uVar3;
    puStack_4[2] = uVar10;
    puStack_4[3] = 0;
    puStack_4[0x24] = puVar8[3];
    FUN_0018f0c0(*puVar8,puVar8[1],puVar8[2],param_1,puStack_4);
    FUN_0018e220(auStack_10,param_1);
    FUN_0018f6d0(auStack_18,param_1,auStack_10,&puStack_4);
    puVar8 = puVar8 + 7;
    puStack_14 = &DAT_00223d40;
    puStack_c = &DAT_00223d40;
  }
  FUN_0013a3c0(uRam008dcb2c);
  FUN_0013a400(uRam008dcb2c);
  scegssyncpath_001033f8(0,0);
  FUN_00100460(uVar4);
  FUN_00100460(puVar2);
  return;
}

