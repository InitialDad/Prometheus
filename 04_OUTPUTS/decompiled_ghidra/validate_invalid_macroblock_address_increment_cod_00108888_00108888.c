// validate_invalid_macroblock_address_increment_cod_00108888
// VA: 0x00108888
// Decompiled by Ghidra 12.1.2 headless


int validate_invalid_macroblock_address_increment_cod_00108888(undefined8 param_1)

{
  bool bVar1;
  ulong uVar2;
  long lVar3;
  int iVar4;
  
  iVar4 = 0;
  do {
    uVar2 = FUN_00109828(param_1,0);
    if (uVar2 == 0x22) {
LAB_0010893c:
      bVar1 = true;
    }
    else {
      if (uVar2 < 0x23) {
        if (uVar2 == 0) {
          lVar3 = FUN_001099a0(param_1,0xb);
          if ((*(int *)((int)param_1 + 0x848) == 0) || (lVar3 != 0xf)) {
            FUN_0010d8c8(param_1,0x213b98,0);
            *(undefined4 *)((int)param_1 + 0x11c) = 1;
            return 1;
          }
          FUN_00109aa8(param_1,0xb);
          goto LAB_0010893c;
        }
      }
      else if (uVar2 == 0x23) {
        bVar1 = true;
        iVar4 = iVar4 + 0x21;
        goto LAB_00108960;
      }
      iVar4 = iVar4 + (int)uVar2;
      bVar1 = false;
    }
LAB_00108960:
    if (!bVar1) {
      return iVar4;
    }
  } while( true );
}

