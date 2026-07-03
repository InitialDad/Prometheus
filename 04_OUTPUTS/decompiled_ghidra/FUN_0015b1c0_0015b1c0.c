// FUN_0015b1c0
// VA: 0x0015b1c0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0015b1c0(undefined8 param_1,byte *param_2)

{
  undefined4 uVar1;
  ushort *puVar2;
  long lVar3;
  
  if (param_2[1] == 0xff) {
    uVar1 = 0;
    if (*(int *)(param_2 + 0x14) != 0) {
      if ((uint)(*(int *)(param_2 + 0x14) + *(int *)(param_2 + 0x20)) < 0x30000) {
        param_2[4] = 0x40;
        param_2[5] = 0x38;
        if (*(short *)(param_2 + 0x1c) == 0) {
          uVar1 = 0;
        }
        else {
          uVar1 = 0;
          *(short *)(param_2 + 0x1e) = (short)((uint)*(undefined4 *)(param_2 + 0x14) >> 8) + 0x3840;
        }
      }
      else {
        uVar1 = 0xffffffff;
      }
    }
  }
  else {
    uVar1 = 1;
    if ((*param_2 & 0x80) == 0) {
      if (*(int *)(param_2 + 0x14) != 0) {
        lVar3 = FUN_0015b3c0();
        if (lVar3 == 0) {
          return 0xffffffff;
        }
        puVar2 = (ushort *)lVar3;
        *(undefined4 *)(puVar2 + 2) = *(undefined4 *)(param_2 + 0x14);
        *puVar2 = (ushort)param_2[1];
        *(byte **)(puVar2 + 6) = param_2;
        *(ushort *)(param_2 + 4) = puVar2[1];
      }
      *param_2 = *param_2 | 0x80;
      uVar1 = 0;
      if (*(short *)(param_2 + 0x1c) != 0) {
        lVar3 = FUN_0015b320(param_1,*(undefined4 *)(param_2 + 0x20),param_2[1]);
        if (lVar3 == 0) {
          uVar1 = 0xffffffff;
        }
        else {
          puVar2 = (ushort *)lVar3;
          *(undefined4 *)(puVar2 + 2) = *(undefined4 *)(param_2 + 0x20);
          *puVar2 = (ushort)param_2[1];
          *(byte **)(puVar2 + 6) = param_2;
          *(ushort *)(param_2 + 0x1e) = puVar2[1];
          uVar1 = 0;
        }
      }
    }
  }
  return uVar1;
}

