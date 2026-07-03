// FUN_001ab7c0
// VA: 0x001ab7c0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001ab7c0(long param_1,undefined8 param_2)

{
  undefined *puVar1;
  char cVar2;
  int iVar3;
  
  iVar3 = (int)param_2;
  puVar1 = *(undefined **)(iVar3 + 0x3c4);
  if ((((((puVar1 != (undefined *)0x72) && (puVar1 != (undefined *)0x73)) &&
        (puVar1 != (undefined *)0x6d)) &&
       (((puVar1 != &DAT_1000006e && (puVar1 != (undefined *)0x6f)) &&
        ((puVar1 != (undefined *)0x3070 &&
         ((puVar1 != (undefined *)0x101071 && (puVar1 != (undefined *)0x3a)))))))) &&
      (puVar1 != (undefined *)0x3b)) && (puVar1 != (undefined *)0x3c)) {
    if (*(short *)(iVar3 + 0x84a) == 0) {
      if (param_1 == 0) {
        if (*(int *)(iVar3 + 0x544) == 0) {
          FUN_0012ae90(param_2,6,2,0);
        }
        else {
          cVar2 = FUN_0018c7b0();
          if (cVar2 == '\x02') {
            FUN_0012ae90(param_2,6,0x13,0);
          }
        }
      }
    }
    else {
      if ((*(short *)(iVar3 + 0x84a) == 0x800) && ((*(uint *)(iVar3 + 0x3c8) & 0x100) != 0)) {
        FUN_0012ae90(param_2,0x11,2,0);
      }
      puVar1 = *(undefined **)(iVar3 + 0x3c4);
      if (((puVar1 == &DAT_10000012) || (puVar1 == &DAT_10000001)) || (puVar1 == (undefined *)0x2))
      {
        if (*(char *)(iVar3 + 0x853) == '\0') {
          FUN_0012ae90(param_2,6,2,0);
        }
        else if ((*(uint *)(iVar3 + 0x3c8) & 0x100) == 0) {
          FUN_0012ae90(param_2,6,*(undefined2 *)(iVar3 + 0x84a),0);
        }
        else {
          FUN_0012ae90(param_2,6,2,0);
        }
      }
    }
  }
  return;
}

