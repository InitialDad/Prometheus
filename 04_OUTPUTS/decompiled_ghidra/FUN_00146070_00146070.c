// FUN_00146070
// VA: 0x00146070
// Decompiled by Ghidra 12.1.2 headless


void FUN_00146070(ulong param_1,undefined8 param_2)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  
  iVar3 = (int)param_2;
  iVar2 = iVar3 + 0x420;
  if (param_1 < 0x14) {
    switch(param_1) {
    default:
      FUN_0019cb60(*(undefined4 *)(&DAT_00203410 + (int)param_1 * 4),0xff,iVar3 + 0x40);
      break;
    case 0xb:
      if (cRam00224908 == '\0') {
        uRam00224904 = 0;
        cRam00224908 = '\x01';
      }
      uVar1 = uRam00224904 & 1;
      if (((int)uRam00224904 < 0) && (uVar1 != 0)) {
        uVar1 = uVar1 - 2;
      }
      if (uVar1 == 0) {
        FUN_0019cb60(0x18,0xff,iVar3 + 0x40);
      }
      else {
        FUN_0019cb60(3,0xff,iVar3 + 0x40);
      }
      uRam00224904 = uRam00224904 + 1 & 1;
      break;
    case 0xc:
      FUN_0019c590(0,iVar2,iVar3 + 0x40);
      break;
    case 0xd:
      FUN_0019c590(4,iVar2,iVar3 + 0x40);
      break;
    case 0xe:
      FUN_0019c590(2,iVar2,iVar3 + 0x40);
      break;
    case 0xf:
      FUN_0019c590(3,iVar2,iVar3 + 0x40);
      break;
    case 0x10:
      FUN_0019ca70(param_2,0);
      break;
    case 0x11:
      FUN_0019ca70(param_2,1);
      break;
    case 0x12:
      FUN_0019ca70(param_2,2);
      break;
    case 0x13:
      FUN_0019c590(1,iVar2,iVar3 + 0x40);
    }
  }
  return;
}

