// chroma_format_needs_to_be_0010dff0
// VA: 0x0010dff0
// Decompiled by Ghidra 12.1.2 headless


void chroma_format_needs_to_be_0010dff0(undefined8 param_1)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  
  iVar4 = (int)param_1;
  *(undefined4 *)(iVar4 + 0x848) = 1;
  FUN_001084c8(0);
  uVar1 = FUN_00109b98(param_1,0x1c);
  uVar2 = uVar1 >> 0x11 & 3;
  *(uint *)(iVar4 + 0x140) = uVar2;
  if (uVar2 != 1) {
    the_second_field_is_next1_0010d900(param_1,0x213ef0);
  }
  *(uint *)(iVar4 + 0x13c) = uVar1 >> 0x13 & 1;
  uVar3 = uVar1 >> 0x14;
  uVar2 = FUN_00109b98(param_1,0x10);
  if (((uVar3 != 0x48) && (uVar3 != 0x58)) && (uVar3 != 0x44)) {
    the_second_field_is_next1_0010d900(param_1,0x213f18);
  }
  *(uint *)(iVar4 + 0x138) = *(int *)(iVar4 + 0x138) + (uVar2 >> 8) * 0x400;
  *(uint *)(iVar4 + 0x124) = (uVar1 >> 0xf & 3) << 0xc | *(uint *)(iVar4 + 0x124) & 0xfff;
  *(uint *)(iVar4 + 0x128) = (uVar1 >> 0xd & 3) << 0xc | *(uint *)(iVar4 + 0x128) & 0xfff;
  *(uint *)(iVar4 + 0x134) = *(int *)(iVar4 + 0x134) + (uVar1 >> 1 & 0xfff) * 0x40000;
  return;
}

