// cdrom0_helper7_helper1_helper1_00102690
// VA: 0x00102690
// Decompiled by Ghidra 12.1.2 headless


void cdrom0_helper7_helper1_helper1_00102690
               (short param_1,ushort param_2,ushort param_3,ushort param_4)

{
  undefined8 uVar1;
  ushort *puVar2;
  
  if (param_1 == 1) {
    REG_GS_CSR = 0x100;
  }
  else if (param_1 < 2) {
    if (param_1 == 0) {
      puVar2 = (ushort *)cdrom0_helper7_helper1_next1_00102820();
      REG_GS_CSR = 0x200;
      *puVar2 = param_2;
      uVar1 = REG_GS_CSR;
      puVar2[1] = param_3;
      puVar2[3] = (ushort)((ulong)uVar1 >> 0x10) & 0xff;
      GsPutIMR(0xff00);
      puVar2[2] = (ushort)(param_4 != 0);
      if (*(int *)(puVar2 + 4) != 0) {
        FUN_0010f740(2);
        RemoveIntcHandler(2,*(undefined4 *)(puVar2 + 6));
        puVar2[6] = 0;
        puVar2[7] = 0;
        puVar2[4] = 0;
        puVar2[5] = 0;
      }
      SetGsCrt(param_2 & 1,param_3 & 0xff,param_4 & 1);
      return;
    }
  }
  else if (param_1 == 5) {
    puVar2 = (ushort *)cdrom0_helper7_helper1_next1_00102820();
    uVar1 = REG_GS_CSR;
    puVar2[2] = (ushort)(param_4 != 0);
    *puVar2 = param_2;
    puVar2[1] = param_3;
    puVar2[3] = (ushort)((ulong)uVar1 >> 0x10) & 0xff;
    SetGsCrt(param_2 & 1,param_3 & 0xff,param_4 & 1);
    return;
  }
  return;
}

