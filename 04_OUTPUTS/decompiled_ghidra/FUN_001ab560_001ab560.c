// FUN_001ab560
// VA: 0x001ab560
// Decompiled by Ghidra 12.1.2 headless


void FUN_001ab560(long param_1,undefined8 param_2)

{
  short sVar1;
  undefined *puVar2;
  char cVar3;
  ulong uVar4;
  int iVar5;
  
  iVar5 = (int)param_2;
  puVar2 = *(undefined **)(iVar5 + 0x3c4);
  if ((((((puVar2 != (undefined *)0x72) && (puVar2 != (undefined *)0x73)) &&
        (puVar2 != (undefined *)0x6d)) &&
       ((puVar2 != &DAT_1000006e && (puVar2 != (undefined *)0x6f)))) &&
      ((puVar2 != (undefined *)0x3070 &&
       ((puVar2 != (undefined *)0x101071 && (puVar2 != (undefined *)0x3a)))))) &&
     ((puVar2 != (undefined *)0x3b && (puVar2 != (undefined *)0x3c)))) {
    sVar1 = *(short *)(iVar5 + 0x84a);
    if (sVar1 == 0x800) {
      if ((*(uint *)(iVar5 + 0x3c8) & 0x200) == 0) {
        FUN_0012ae90(param_2,0x11,1,0);
      }
      else {
        FUN_0012ae90(param_2,6,2,0);
      }
    }
    else if (sVar1 == 0x801) {
      if ((*(uint *)(iVar5 + 0x3c8) & 0x200) == 0) {
        if (*(int *)(iVar5 + 0x544) == 0) {
          FUN_0012ae90(param_2,6,2,0);
        }
        else {
          cVar3 = FUN_0018c7b0();
          if (cVar3 == '\x02') {
            FUN_0012ae90(param_2,6,0x13,0);
          }
        }
      }
      else {
        FUN_0012ae90(param_2,0x12,1,0);
      }
    }
    else if (sVar1 == 0) {
      if (param_1 == 0) {
        if (*(int *)(iVar5 + 0x544) == 0) {
          FUN_0012ae90(param_2,6,2,0);
        }
        else {
          cVar3 = FUN_0018c7b0();
          if (cVar3 == '\x02') {
            FUN_0012ae90(param_2,6,0x13,0);
          }
        }
      }
    }
    else if (((*(uint *)(iVar5 + 0x3c8) & 0x200) == 0) && ((*(uint *)(iVar5 + 0x3c8) & 0x100) == 0))
    {
      FUN_0012ae90(param_2,0x30,0,0);
      FUN_0012ae90(param_2,6,*(undefined2 *)(iVar5 + 0x84a),0);
      if (*(char *)(iVar5 + 0x853) == '\0') {
        uVar4 = FUN_00156690(*(undefined4 *)(iVar5 + 0x39c));
        FUN_001566a0(*(undefined4 *)(iVar5 + 0x39c),uVar4 & 0xfffffffffffffffd);
      }
    }
    else {
      FUN_0012ae90(param_2,6,2,0);
    }
  }
  return;
}

