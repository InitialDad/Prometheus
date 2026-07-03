// host_001a51c0
// VA: 0x001a51c0
// Decompiled by Ghidra 12.1.2 headless


int host_001a51c0(undefined4 param_1,undefined4 *param_2)

{
  long lVar1;
  int iVar2;
  
  iVar2 = 0;
  while( true ) {
    if ((&PTR_s_host__00209184)[iVar2 * 3] == (undefined *)0x0) {
      return -1;
    }
    lVar1 = FUN_001d3df0(param_1,(&PTR_s_host__00209184)[iVar2 * 3],
                         *(undefined4 *)(&DAT_00209180 + iVar2 * 0xc));
    if (lVar1 == 0) break;
    iVar2 = iVar2 + 1;
  }
  *param_2 = *(undefined4 *)(&DAT_00209188 + iVar2 * 0xc);
  return iVar2;
}

