// cdrom0_helper12_helper2_helper1_00100310
// VA: 0x00100310
// Decompiled by Ghidra 12.1.2 headless


int * cdrom0_helper12_helper2_helper1_00100310
                (int *param_1,long param_2,code *param_3,int param_4,uint param_5)

{
  int *piVar1;
  uint uStack_10;
  
  if (param_1 != (int *)0x0) {
    *param_1 = param_4;
    param_1[1] = param_5;
    param_1 = param_1 + 4;
    if (param_2 != 0) {
      piVar1 = param_1;
      for (uStack_10 = 0; uStack_10 < param_5; uStack_10 = uStack_10 + 1) {
        (*(code *)param_2)(piVar1,1);
        piVar1 = (int *)((int)piVar1 + param_4);
      }
      if ((uStack_10 < param_5) && (param_3 != (code *)0x0)) {
        piVar1 = (int *)((int)param_1 + param_4 * uStack_10);
        for (; uStack_10 != 0; uStack_10 = uStack_10 - 1) {
          piVar1 = (int *)((int)piVar1 - param_4);
          (*param_3)(piVar1,0xffffffffffffffff);
        }
      }
    }
  }
  return param_1;
}

