// FUN_0010be38
// VA: 0x0010be38
// Decompiled by Ghidra 12.1.2 headless


int FUN_0010be38(uint *param_1,uint *param_2,ulong param_3)

{
  uint uVar1;
  ulong *puVar2;
  ulong uVar3;
  ulong uVar4;
  uint uVar5;
  int iVar6;
  
  iVar6 = 0;
  uVar5 = 0;
  uVar4 = DAT_001fd400;
  puVar2 = (ulong *)&DAT_001fd3f8;
  do {
    if (uVar4 == 0xffff000000) {
      uVar4 = *puVar2;
      if (uVar4 == 0xbd88000000) {
LAB_0010bf88:
        uVar3 = param_3 & 0xfff8000000;
        uVar1 = 7;
      }
      else if (uVar4 < 0xbd88000001) {
        uVar3 = param_3 & 0xffe0000000;
        if (uVar4 == 0xbd20000000) {
          uVar1 = 0x1f;
        }
        else {
          uVar3 = param_3 & 0xffff000000;
          if (uVar4 == 0xbd80000000) goto LAB_0010bf88;
          uVar1 = 0;
        }
      }
      else {
        if ((uVar4 == 0xbd90000000) || (uVar3 = param_3 & 0xffff000000, uVar4 == 0xbda0000000))
        goto LAB_0010bf88;
        uVar1 = 0;
      }
      if (uVar3 == uVar4) {
        uVar1 = (uint)(param_3 >> 0x18) & uVar1;
LAB_0010bfdc:
        *param_1 = uVar5;
        *param_2 = uVar1;
LAB_0010bff0:
        iVar6 = 1;
      }
    }
    else if (uVar4 < 0xffff000001) {
      if (uVar4 == 0xff00000000) {
        uVar4 = *puVar2;
        if (uVar4 == 0xe000000000) {
          uVar3 = param_3 & 0xf000000000;
          uVar1 = 0xf;
        }
        else {
          uVar3 = param_3 & 0xff00000000;
          if (uVar4 == 0xc000000000) {
            uVar3 = param_3 & 0xe000000000;
            uVar1 = 0x1f;
          }
          else {
            uVar1 = 0;
          }
        }
        if (uVar3 == uVar4) {
          uVar1 = (uint)(param_3 >> 0x20) & uVar1;
          goto LAB_0010bfdc;
        }
      }
    }
    else if ((uVar4 == 0xffffffffff) && ((param_3 & 0xffffff0000) == *puVar2)) {
      *param_1 = uVar5;
      *param_2 = (uint)param_3 & 0xffff;
      goto LAB_0010bff0;
    }
    uVar5 = uVar5 + 1;
    if ((9 < uVar5) || (iVar6 != 0)) {
      return iVar6;
    }
    uVar4 = puVar2[3];
    puVar2 = puVar2 + 2;
  } while( true );
}

