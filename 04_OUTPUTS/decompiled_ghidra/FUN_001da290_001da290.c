// FUN_001da290
// VA: 0x001da290
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001da290(undefined8 param_1,long param_2)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  long lVar4;
  undefined4 uVar5;
  int iVar6;
  
  uVar2 = FUN_00158250(0);
  uVar3 = FUN_001580f0(0);
  uVar2 = uVar2 | uVar3;
  play_select_001d8490(param_1);
  lVar4 = FUN_00158230(0);
  if (lVar4 == 0) {
    uVar5 = 0;
  }
  else {
    iVar6 = (int)param_1;
    if ((*(char *)(iVar6 + 0x10) != '\0') || (param_2 != 2)) {
      FUN_001dcd40(0x3f800000,param_1,PTR_PTR_00211454,0x8000,0x8000);
    }
    iVar1 = iRam008dcb20;
    if (param_2 == 0) {
      if ((uVar2 & DAT_00218810) == 0) {
        if ((uVar2 & 0x100) == 0) {
          if ((uVar2 & 0x800) == 0) {
            if ((uVar2 & DAT_002187a0) == 0) {
              uVar5 = 0;
              if ((uVar2 & DAT_002187a8) != 0) {
                FUN_0019cb60(2,0xff,0);
                uVar5 = 3;
                *(undefined1 *)(iVar6 + 0x10) = 5;
              }
            }
            else {
              if ((*(short *)(iRam008dcb20 + 0x520) != 1) &&
                 ((long)*(char *)(iVar6 + 0xe) == (long)*(short *)(iRam008dcb20 + 0x5a4))) {
                *(undefined2 *)(iRam008dcb20 + 0x520) = 1;
                *(uint *)(iVar1 + 0x3c8) = *(uint *)(iVar1 + 0x3c8) & 0xfffffcff;
                FUN_0019c0f0(uRam008dcb50,*(undefined2 *)(iVar1 + 0x3ea));
                *(undefined2 *)(iVar1 + 0x3ea) = 0xffff;
                *(undefined4 *)(iVar1 + 0x5a8) = 0;
                *(undefined4 *)(iVar1 + 0x3c4) = 0x51;
                FUN_0012ae90(iVar1,0x40,0,0);
                FUN_00155ce0(*(undefined4 *)(iVar1 + 0x39c),0);
              }
              FUN_00121650(iVar1,*(undefined1 *)(iVar6 + 0xe));
              if ((long)*(short *)(iVar1 + 0x5a6) <= (long)*(char *)(iVar6 + 0xe)) {
                *(char *)(iVar6 + 0xe) = (char)*(short *)(iVar1 + 0x5a6) + -1;
              }
              FUN_0019cb60(1,0xff,0);
              *(undefined2 *)(iVar6 + 0xc) = 0;
              *(undefined1 *)(iVar6 + 0x10) = 1;
              uVar5 = 3;
            }
          }
          else {
            FUN_0019cb60(2,0xff,0);
            *(undefined1 *)(iVar6 + 0x10) = 0;
            uVar5 = 1;
          }
        }
        else {
          FUN_0019cb60(7,0xff,0);
          uVar5 = 1;
          *(undefined1 *)(iVar6 + 0x10) = 4;
        }
      }
      else {
        FUN_0019cb60(7,0xff,0);
        uVar5 = 1;
        *(undefined1 *)(iVar6 + 0x10) = 6;
      }
    }
    else {
      uVar5 = 0;
    }
  }
  return uVar5;
}

