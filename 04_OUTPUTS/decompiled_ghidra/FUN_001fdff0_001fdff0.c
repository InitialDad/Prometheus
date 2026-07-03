// FUN_001fdff0
// VA: 0x001fdff0
// Decompiled by Ghidra 12.1.2 headless


int FUN_001fdff0(uint param_1)

{
  int iVar1;
  int iVar2;
  undefined1 auStack_30 [16];
  
  if (((param_1 & 0xfff) == 0) && (0xffffe < param_1 - 1)) {
    iVar2 = func_0x00075158(0x70004000,auStack_30,(uint)auStack_30 | 4,(uint)auStack_30 | 8);
    if (iVar2 < 0) {
      if (param_1 == 0) {
        return 0;
      }
      SYNC(0x10);
      iVar1 = Wired + 1;
      Index = Wired;
    }
    else {
      iVar1 = Wired;
      Index = iVar2;
      if (param_1 == 0) {
        EntryHi = (iVar2 + -1) * 0x2000 + -0x1fff0000;
        SYNC(0x10);
        TLB_write_indexed_entry(iVar2,EntryHi,0,0,0);
        SYNC(0x10);
        EntryLo0 = 0;
        EntryLo1 = 0;
        PageMask = 0;
        Wired = Wired + -1;
        return 0;
      }
    }
    Wired = iVar1;
    EntryLo1 = (param_1 + 0x1000 & 0xfffff000) >> 6 | 0x1f;
    EntryLo0 = (param_1 & 0xfffff000) >> 6 | 0x1f;
    EntryHi = 0x70004000;
    PageMask = 0;
    SYNC(0x10);
    TLB_write_indexed_entry(Index,0x70004000,EntryLo0,EntryLo1,0);
    SYNC(0x10);
    iVar2 = Index;
  }
  else {
    iVar2 = -1;
  }
  return iVar2;
}

