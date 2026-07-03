// FUN_001dafb0
// VA: 0x001dafb0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001dafb0(undefined8 param_1,long param_2)

{
  char cVar1;
  char cVar2;
  uint uVar3;
  uint uVar4;
  undefined4 uVar5;
  int iVar6;
  
  uVar5 = 0;
  uVar3 = FUN_00158250(0);
  uVar4 = FUN_001580f0(0);
  uVar3 = uVar3 | uVar4;
  play_select_001d8490(param_1);
  if (param_2 != 0) {
    return 0;
  }
  FUN_001d72e0(param_1);
  iVar6 = (int)param_1;
  cVar1 = *(char *)(iVar6 + 0xe);
  if ((uVar3 & DAT_00218810) == 0) {
    if ((uVar3 & 0x100) == 0) {
      if ((uVar3 & 0x800) == 0) {
        if ((uVar3 & DAT_002187a0) == 0) {
          if ((uVar3 & DAT_002187a8) == 0) {
            if ((uVar3 & DAT_00218788) == 0) {
              if (((uVar3 & DAT_00218780) != 0) && (*(short *)(iRam008dcb20 + 0x5a6) != 1)) {
                *(char *)(iVar6 + 0xe) = cVar1 + -1;
                if (*(char *)(iVar6 + 0xe) < '\0') {
                  *(char *)(iVar6 + 0xe) = *(char *)(iRam008dcb20 + 0x5a6) + -1;
                }
                FUN_0019cb60(0,0xff,0);
              }
            }
            else if (*(short *)(iRam008dcb20 + 0x5a6) != 1) {
              *(char *)(iVar6 + 0xe) = cVar1 + '\x01';
              if ((long)*(short *)(iRam008dcb20 + 0x5a6) <= (long)*(char *)(iVar6 + 0xe)) {
                *(undefined1 *)(iVar6 + 0xe) = 0;
              }
              FUN_0019cb60(0,0xff,0);
              cVar2 = *(char *)(iVar6 + 0xe);
              goto LAB_001db1a8;
            }
          }
          else {
            FUN_0019cb60(2,0xff,0);
            *(undefined1 *)(iVar6 + 0x10) = 0;
            uVar5 = 1;
          }
        }
        else {
          FUN_0019cb60(4,0xff,0);
          uVar5 = 2;
          *(undefined1 *)(iVar6 + 0x10) = 5;
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
  cVar2 = *(char *)(iVar6 + 0xe);
LAB_001db1a8:
  if (cVar2 != cVar1) {
    *(undefined1 *)(iVar6 + 5) = 0;
    *(undefined1 *)(iVar6 + 6) = 0;
    *(undefined2 *)(iVar6 + 8) = 0;
    *(undefined2 *)(iVar6 + 10) = 0;
  }
  return uVar5;
}

