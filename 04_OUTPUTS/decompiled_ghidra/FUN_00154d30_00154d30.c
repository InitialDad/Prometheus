// FUN_00154d30
// VA: 0x00154d30
// Decompiled by Ghidra 12.1.2 headless


void FUN_00154d30(int param_1,uint param_2)

{
  long lVar1;
  int iVar2;
  
  lVar1 = FUN_0011b298(param_2 & 1,(int)param_2 >> 1,param_1 + 0x278,param_1 + 0x27c,param_1 + 0x280
                      );
  if (lVar1 == 0) {
    *(uint *)(param_1 + 0x264) = param_2;
    iVar2 = param_2 * 4 + param_1;
    *(uint *)(iVar2 + 0x240) = *(uint *)(iVar2 + 0x240) & 0xffffff80 | 1;
  }
  *(undefined4 *)(param_1 + 0x284) = 1;
  return;
}

