// FUN_001aad80
// VA: 0x001aad80
// Decompiled by Ghidra 12.1.2 headless


void FUN_001aad80(undefined8 param_1,undefined8 param_2,undefined1 param_3,undefined2 param_4)

{
  long lVar1;
  int iVar2;
  
  iVar2 = (int)param_1;
  if (*(char *)(iVar2 + 0x855) != '\0') {
    FUN_001bbb50(*puRam008dcb54,param_1,*(short *)(iVar2 + 0x844) * 0x10 + 0x6c00,
                 *(short *)(iVar2 + 0x846) * 0x10 + 0x7900);
  }
  if (*(char *)(iVar2 + 0x854) == '\0') {
    if (*(char *)(iVar2 + 0x856) == '@') {
      FUN_0019c840(*(char *)(iVar2 + 0x859) + -0x30 +
                   (*(char *)(iVar2 + 0x857) + -0x30) * 100 +
                   (*(char *)(iVar2 + 0x858) + -0x30) * 10,0x3fff,param_1);
      FUN_001bbba0(*puRam008dcb54,iVar2 + 0x85a,param_1,param_2,*(undefined2 *)(iVar2 + 0x84c),
                   param_3,param_4);
    }
    else {
      FUN_001bbba0(*puRam008dcb54,iVar2 + 0x856,param_1,param_2,*(undefined2 *)(iVar2 + 0x84c),
                   param_3,param_4);
    }
    *(undefined1 *)(iVar2 + 0x854) = 1;
  }
  else {
    lVar1 = FUN_001bbfc0(*puRam008dcb54,param_1,param_4);
    if (lVar1 == 0) {
      if (*(char *)(iVar2 + 0x856) == '@') {
        FUN_001bbba0(*puRam008dcb54,iVar2 + 0x85a,param_1,param_2,*(undefined2 *)(iVar2 + 0x84c),
                     param_3,param_4);
      }
      else {
        FUN_001bbba0(*puRam008dcb54,iVar2 + 0x856,param_1,param_2,*(undefined2 *)(iVar2 + 0x84c),
                     param_3,param_4);
      }
    }
  }
  return;
}

