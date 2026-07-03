// FUN_00123a50
// VA: 0x00123a50
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00123a50(undefined8 param_1)

{
  char cVar1;
  char cVar2;
  uint uVar3;
  undefined4 uVar4;
  long lVar5;
  int iVar6;
  
  iVar6 = (int)param_1;
  uVar4 = 0;
  if (*(int *)(iVar6 + 0x544) != 0) {
    cVar1 = FUN_0018c790();
    cVar2 = FUN_001898d0(*(undefined4 *)(iVar6 + 0x544));
    if (cVar2 == '\t') {
      if ((((cVar1 == 'F') || (cVar1 == '>')) || (cVar1 == '\x02')) || (cVar1 == '\0')) {
        *(undefined4 *)(iVar6 + 0x510) = 0x28;
        lVar5 = FUN_00131fa0(param_1,0x28,0,0);
        if (lVar5 == 0) {
          *(undefined4 *)(iVar6 + 0x514) = *(undefined4 *)(iVar6 + 0x510);
        }
      }
      else {
        maximum_defense_power_of_the_00189150(*(undefined4 *)(iVar6 + 0x544),param_1);
        *(undefined4 *)(iVar6 + 0x544) = 0;
      }
    }
    else {
      uVar3 = FUN_0018c7b0(*(undefined4 *)(iVar6 + 0x544));
      *(undefined4 *)(iVar6 + 0x510) = 0x27;
      lVar5 = FUN_00131fa0(param_1,0x27,(uVar3 & 0xff) - 1,0);
      if (lVar5 == 0) {
        *(undefined4 *)(iVar6 + 0x514) = *(undefined4 *)(iVar6 + 0x510);
      }
    }
    uVar4 = 1;
  }
  return uVar4;
}

