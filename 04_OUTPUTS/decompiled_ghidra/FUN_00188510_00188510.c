// FUN_00188510
// VA: 0x00188510
// Decompiled by Ghidra 12.1.2 headless


int FUN_00188510(undefined4 *param_1,int param_2)

{
  undefined4 *puVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  undefined4 uStack_8;
  int iStack_4;
  
  iVar3 = param_1[2];
  puVar1 = (undefined4 *)*param_1;
  uVar4 = param_2 / iVar3 + (uint)(param_2 % iVar3 != 0);
  do {
    if (puVar1 == (undefined4 *)0x0) {
code_r0x00188610:
      iVar3 = 0;
      if (puVar1 != (undefined4 *)0x0) {
        iVar3 = (int)puVar1 + param_1[3];
        param_1[5] = iVar3;
      }
      return iVar3;
    }
    uVar2 = puVar1[1];
    if (((uVar2 & 0x80000000) == 0) && (uVar4 <= uVar2)) {
      if ((int)param_1[3] / iVar3 + 2U < uVar2 - uVar4) {
        iStack_4 = uVar2 - (uVar4 + (int)param_1[3] / iVar3);
        uStack_8 = *puVar1;
        puVar1[1] = uVar4 | 0x80000000;
        *puVar1 = (undefined4 *)
                  ((int)puVar1 + param_1[2] * (uVar4 + (int)param_1[3] / (int)param_1[2]));
        FUN_001d14e8(*puVar1,&uStack_8,8);
      }
      else {
        puVar1[1] = uVar2 | 0x80000000;
      }
      goto code_r0x00188610;
    }
    puVar1 = (undefined4 *)*puVar1;
  } while( true );
}

