// FUN_0012ce60
// VA: 0x0012ce60
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0012ce60(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  uint uVar1;
  undefined *puVar2;
  char cVar3;
  undefined8 uVar4;
  long lVar5;
  int iVar6;
  undefined2 uVar7;
  
  iVar6 = (int)param_1;
  uVar1 = *(uint *)(iVar6 + 0x3c8);
  if ((uVar1 & 0x10000) == 0) {
    uVar4 = FUN_0012f7d0();
  }
  else if ((uVar1 & 0x10040000) == 0) {
    puVar2 = *(undefined **)(iVar6 + 0x3c4);
    if (((((puVar2 == (undefined *)0x40000038) || (puVar2 == (undefined *)0x40000039)) ||
         (puVar2 == (undefined *)0x40000037)) ||
        (((puVar2 == (undefined *)0x10010035 || (puVar2 == &DAT_10000036)) ||
         ((puVar2 == (undefined *)0x40000034 ||
          ((puVar2 == (undefined *)0x3c || (puVar2 == (undefined *)0x3b)))))))) ||
       ((puVar2 == (undefined *)0x3a ||
        (((((puVar2 == (undefined *)0x77 || (puVar2 == (undefined *)0x76)) ||
           (puVar2 == (undefined *)0x75)) ||
          ((puVar2 == (undefined *)0x74 || (puVar2 == (undefined *)0x15)))) ||
         ((puVar2 == (undefined *)0x57 ||
          ((puVar2 == (undefined *)0x56 || (puVar2 == (undefined *)0x9)))))))))) {
      uVar4 = 1;
    }
    else {
      if ((puVar2 == (undefined *)0x405f) || (puVar2 == (undefined *)0x405d)) {
        uVar7 = 2;
        uVar4 = 0x57;
      }
      else if (((puVar2 == (undefined *)0x405e) || (puVar2 == (undefined *)0x405c)) ||
              (puVar2 == (undefined *)0x205b)) {
        uVar7 = 2;
        uVar4 = 0x56;
      }
      else {
        if (puVar2 == (undefined *)0x406a) {
          return 1;
        }
        if ((*(int *)(iVar6 + 0x53c) != 0) && (lVar5 = FUN_00122fd0(param_1,0,0,1), -1 < lVar5)) {
          return 1;
        }
        if ((*(uint *)(iVar6 + 0x3c8) & 0x40000) != 0) {
          return 1;
        }
        if ((*(uint *)(iVar6 + 0x3c8) & 0x300) != 0) {
          lVar5 = FUN_00155cb0(*(undefined4 *)(iVar6 + 0x39c));
          if (lVar5 != 0) {
            FUN_00124080(param_1);
          }
          uVar4 = FUN_001318d0(param_1,param_2,param_3);
          return uVar4;
        }
        uVar7 = *(undefined2 *)(iVar6 + 0x520);
        if (*(int *)(iVar6 + 0x544) == 0) {
          uVar4 = 9;
        }
        else {
          cVar3 = FUN_0018c7b0();
          uVar4 = 9;
          if (cVar3 == '\x02') {
            uVar4 = 0x15;
          }
        }
      }
      FUN_00124080(param_1);
      FUN_00132280(param_1,uVar7,uVar4,0);
      uVar4 = 0;
    }
  }
  else {
    uVar4 = 1;
    *(uint *)(iVar6 + 0x3c8) = uVar1 & 0xbfffffff;
  }
  return uVar4;
}

