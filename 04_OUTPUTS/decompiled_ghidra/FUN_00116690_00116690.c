// FUN_00116690
// VA: 0x00116690
// Decompiled by Ghidra 12.1.2 headless


undefined4
FUN_00116690(undefined8 param_1,long param_2,undefined8 *param_3,undefined4 *param_4,
            undefined8 param_5)

{
  undefined4 uVar1;
  undefined8 *puVar2;
  long lVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  
  lVar3 = FUN_00115eb8();
  uVar1 = 0xffff0000;
  if (-1 < lVar3) {
    lVar3 = FUN_00115fb8();
    if (lVar3 == 0) {
      FUN_001d4230(0x228b48,param_1,0xfc);
      uRam00228c43 = 0;
      if (param_3 == (undefined8 *)0x0) {
        uRam00228c44 = 0;
        uRam00228b40 = 0;
      }
      else if (param_2 < 0xfd) {
        FUN_001d14e8(0x228c44,param_3,param_2);
        uRam00228b40 = (undefined4)param_2;
      }
      else {
        puVar4 = (undefined8 *)0x228c44;
        if ((((uint)param_3 | 0x228c44) & 7) == 0) {
          puVar2 = param_3 + 0x1c;
          do {
            uVar5 = param_3[1];
            uVar6 = param_3[2];
            uVar7 = param_3[3];
            *puVar4 = *param_3;
            puVar4[1] = uVar5;
            puVar4[2] = uVar6;
            puVar4[3] = uVar7;
            param_3 = param_3 + 4;
            puVar4 = puVar4 + 4;
          } while (param_3 != puVar2);
        }
        else {
          puVar2 = param_3 + 0x1c;
          do {
            uVar5 = param_3[1];
            uVar6 = param_3[2];
            uVar7 = param_3[3];
            *puVar4 = *param_3;
            puVar4[1] = uVar5;
            puVar4[2] = uVar6;
            puVar4[3] = uVar7;
            param_3 = param_3 + 4;
            puVar4 = puVar4 + 4;
          } while (param_3 != puVar2);
        }
        uVar5 = param_3[1];
        uVar6 = param_3[2];
        uVar1 = *(undefined4 *)(param_3 + 3);
        *puVar4 = *param_3;
        puVar4[1] = uVar5;
        puVar4[2] = uVar6;
        *(undefined4 *)(puVar4 + 3) = uVar1;
        uRam00228b40 = 0xfc;
      }
      lVar3 = FUN_00111e00(0x228d40,param_5,0,0x228b40,0x200,0x228b40,8,0);
      uVar1 = uRam00228b40;
      if (lVar3 < 0) {
        uVar1 = 0xfffeffff;
      }
      else {
        *param_4 = uRam00228b44;
      }
    }
    else {
      uVar1 = 0xfffefffc;
    }
  }
  return uVar1;
}

