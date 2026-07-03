// err_stdcpp_internel_error_in_libkernl_0010faa0
// VA: 0x0010faa0
// Decompiled by Ghidra 12.1.2 headless


void err_stdcpp_internel_error_in_libkernl_0010faa0(uint *param_1)

{
  byte bVar1;
  int iVar2;
  undefined1 *puVar3;
  
  do {
    while( true ) {
      while( true ) {
        WaitSema(uRam00225280);
        iVar2 = (*param_1 & 0x1ff) * 2;
        *param_1 = (*param_1 & 0x1ff) + 1;
        puVar3 = (undefined1 *)((int)param_1 + iVar2 + 9);
        bVar1 = *(byte *)((int)param_1 + iVar2 + 8);
        if (bVar1 != 1) break;
        RotateThreadReadyQueue(*puVar3);
      }
      if (1 < bVar1) break;
      if (bVar1 == 0) {
        WakeupThread(*puVar3);
      }
      else {
LAB_0010fb68:
        FUN_00110de0(0x213ff0);
      }
    }
    if (bVar1 != 2) goto LAB_0010fb68;
    SuspendThread(*(undefined1 *)((int)param_1 + iVar2 + 9));
  } while( true );
}

