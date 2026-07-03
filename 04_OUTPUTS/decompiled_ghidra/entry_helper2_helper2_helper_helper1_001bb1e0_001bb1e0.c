// entry_helper2_helper2_helper_helper1_001bb1e0
// VA: 0x001bb1e0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001bb234) */
/* WARNING: Removing unreachable block (ram,0x001bb254) */

void entry_helper2_helper2_helper_helper1_001bb1e0
               (int param_1,short param_2,short param_3,ushort param_4,ushort param_5)

{
  short sStack_20;
  short sStack_1e;
  short sStack_1c;
  short sStack_1a;
  ushort uStack_18;
  ushort uStack_16;
  undefined4 uStack_14;
  undefined1 auStack_10 [8];
  undefined1 auStack_8 [8];
  
  sStack_1c = param_2 + (short)((int)(uint)param_4 >> 1);
  sStack_1a = param_3 + (short)((int)(uint)param_5 >> 1);
  uStack_14 = 0;
  sStack_20 = param_2;
  sStack_1e = param_3;
  uStack_18 = param_4;
  uStack_16 = param_5;
  FUN_0015f3b0(auStack_8,param_1 + 0x918);
  FUN_001ba2e0(auStack_10,param_1 + 0x918,auStack_8,&sStack_20);
  return;
}

