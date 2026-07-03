// FUN_001c5db8
// VA: 0x001c5db8
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_001c5db8(long param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  ulong uVar5;
  ulong uVar6;
  
  uVar6 = param_1 >> 0x20;
  uVar5 = uVar6 & 0x7fffffff;
  if (uVar5 < 0x3ff00000) {
    if (uVar5 < 0x3fe00000) {
      if (uVar5 < 0x3c600001) {
        return DAT_0021c6c8;
      }
      uVar1 = FUN_001df948(param_1,param_1);
      uVar2 = FUN_001df948(uVar1,DAT_0021c6d0);
      uVar2 = FUN_001df888(uVar2,DAT_0021c6d8);
      uVar2 = FUN_001df948(uVar1,uVar2);
      uVar2 = FUN_001df888(uVar2,DAT_0021c6e0);
      uVar2 = FUN_001df948(uVar1,uVar2);
      uVar2 = FUN_001df888(uVar2,DAT_0021c6e8);
      uVar2 = FUN_001df948(uVar1,uVar2);
      uVar2 = FUN_001df888(uVar2,DAT_0021c6f0);
      uVar2 = FUN_001df948(uVar1,uVar2);
      uVar2 = FUN_001df888(uVar2,DAT_0021c6f8);
      uVar2 = FUN_001df948(uVar1,uVar2);
      uVar3 = FUN_001df948(uVar1,DAT_0021c700);
      uVar3 = FUN_001df888(uVar3,DAT_0021c708);
      uVar3 = FUN_001df948(uVar1,uVar3);
      uVar3 = FUN_001df888(uVar3,DAT_0021c710);
      uVar3 = FUN_001df948(uVar1,uVar3);
      uVar3 = FUN_001df888(uVar3,_PTR_DAT_0021c718);
      uVar1 = FUN_001df948(uVar1,uVar3);
      uVar1 = FUN_001df888(uVar1,0x3ff0000000000000);
      uVar1 = FUN_001dfbd0(uVar2,uVar1);
      uVar1 = FUN_001df948(param_1,uVar1);
      uVar1 = FUN_001df8e0(DAT_0021c720,uVar1);
      uVar2 = FUN_001df8e0(param_1,uVar1);
      uVar1 = DAT_0021c728;
    }
    else {
      if (-1 < (long)uVar6) {
        uVar1 = FUN_001df8e0(0x3ff0000000000000,param_1);
        uVar1 = FUN_001df948(uVar1,0x3fe0000000000000);
        uVar5 = FUN_001c6820(uVar1);
        uVar6 = uVar5 & 0xffffffff00000000;
        uVar2 = FUN_001df948(uVar6,uVar6);
        uVar2 = FUN_001df8e0(uVar1,uVar2);
        uVar3 = FUN_001df888(uVar5,uVar6);
        uVar2 = FUN_001dfbd0(uVar2,uVar3);
        uVar3 = FUN_001df948(uVar1,DAT_0021c790);
        uVar3 = FUN_001df888(uVar3,DAT_0021c798);
        uVar3 = FUN_001df948(uVar1,uVar3);
        uVar3 = FUN_001df888(uVar3,DAT_0021c7a0);
        uVar3 = FUN_001df948(uVar1,uVar3);
        uVar3 = FUN_001df888(uVar3,DAT_0021c7a8);
        uVar3 = FUN_001df948(uVar1,uVar3);
        uVar3 = FUN_001df888(uVar3,DAT_0021c7b0);
        uVar3 = FUN_001df948(uVar1,uVar3);
        uVar3 = FUN_001df888(uVar3,DAT_0021c7b8);
        uVar3 = FUN_001df948(uVar1,uVar3);
        uVar4 = FUN_001df948(uVar1,DAT_0021c7c0);
        uVar4 = FUN_001df888(uVar4,DAT_0021c7c8);
        uVar4 = FUN_001df948(uVar1,uVar4);
        uVar4 = FUN_001df888(uVar4,DAT_0021c7d0);
        uVar4 = FUN_001df948(uVar1,uVar4);
        uVar4 = FUN_001df888(uVar4,_PTR_DAT_0021c7d8);
        uVar1 = FUN_001df948(uVar1,uVar4);
        uVar1 = FUN_001df888(uVar1,0x3ff0000000000000);
        uVar1 = FUN_001dfbd0(uVar3,uVar1);
        uVar1 = FUN_001df948(uVar1,uVar5);
        uVar1 = FUN_001df888(uVar1,uVar2);
        uVar1 = FUN_001df888(uVar6,uVar1);
        uVar1 = FUN_001df888(uVar1,uVar1);
        return uVar1;
      }
      uVar1 = FUN_001df888(param_1,0x3ff0000000000000);
      uVar1 = FUN_001df948(uVar1,0x3fe0000000000000);
      uVar2 = FUN_001df948(uVar1,DAT_0021c730);
      uVar2 = FUN_001df888(uVar2,DAT_0021c738);
      uVar2 = FUN_001df948(uVar1,uVar2);
      uVar2 = FUN_001df888(uVar2,DAT_0021c740);
      uVar2 = FUN_001df948(uVar1,uVar2);
      uVar2 = FUN_001df888(uVar2,DAT_0021c748);
      uVar2 = FUN_001df948(uVar1,uVar2);
      uVar2 = FUN_001df888(uVar2,DAT_0021c750);
      uVar2 = FUN_001df948(uVar1,uVar2);
      uVar2 = FUN_001df888(uVar2,DAT_0021c758);
      uVar2 = FUN_001df948(uVar1,uVar2);
      uVar3 = FUN_001df948(uVar1,DAT_0021c760);
      uVar3 = FUN_001df888(uVar3,DAT_0021c768);
      uVar3 = FUN_001df948(uVar1,uVar3);
      uVar3 = FUN_001df888(uVar3,DAT_0021c770);
      uVar3 = FUN_001df948(uVar1,uVar3);
      uVar3 = FUN_001df888(uVar3,_PTR_DAT_0021c778);
      uVar3 = FUN_001df948(uVar1,uVar3);
      uVar3 = FUN_001df888(uVar3,0x3ff0000000000000);
      uVar1 = FUN_001c6820(uVar1);
      uVar2 = FUN_001dfbd0(uVar2,uVar3);
      uVar2 = FUN_001df948(uVar2,uVar1);
      uVar2 = FUN_001df8e0(uVar2,DAT_0021c780);
      uVar1 = FUN_001df888(uVar1,uVar2);
      uVar2 = FUN_001df888(uVar1,uVar1);
      uVar1 = DAT_0021c788;
    }
    uVar1 = FUN_001df8e0(uVar1,uVar2);
  }
  else if ((int)uVar5 == 0x3ff00000 && (int)param_1 == 0) {
    uVar1 = 0;
    if ((long)uVar6 < 1) {
      return DAT_0021c6c0;
    }
  }
  else {
    uVar1 = FUN_001df8e0(param_1,param_1);
    uVar1 = FUN_001dfbd0(uVar1,uVar1);
  }
  return uVar1;
}

