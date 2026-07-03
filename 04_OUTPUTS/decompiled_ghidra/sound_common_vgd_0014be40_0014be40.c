// sound_common_vgd_0014be40
// VA: 0x0014be40
// Decompiled by Ghidra 12.1.2 headless


void sound_common_vgd_0014be40(int param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  undefined4 uVar1;
  undefined8 uVar2;
  long lVar3;
  int *piVar4;
  int *piVar5;
  undefined4 *puVar6;
  undefined1 auStack_100 [128];
  undefined1 auStack_80 [128];
  
  piVar4 = (int *)param_3;
  piVar5 = (int *)param_4;
  puVar6 = (undefined4 *)param_2;
  switch(*piVar4) {
  case 0:
    FUN_00135f90(auStack_100,DAT_00202a10);
    thunk_FUN_00199c50(param_4,auStack_100);
    uVar2 = (**(code **)(*piVar5 + 0x1c))(param_4);
    uVar1 = FUN_001d0918(uVar2);
    *puVar6 = uVar1;
    FUN_00199b10(param_4,*puVar6,uVar2);
    *piVar4 = *piVar4 + 1;
    break;
  case 1:
    lVar3 = FUN_001b5a60(0xc253e8);
    if (lVar3 == 0) {
      FUN_00199c20(param_4);
      uVar1 = FUN_00157c30(0,*puVar6);
      *(undefined4 *)(param_1 + 0x28) = uVar1;
      *puVar6 = 0;
      thunk_FUN_00199c50(param_4,0x2184a0);
      uVar2 = (**(code **)(*piVar5 + 0x1c))(param_4);
      uVar1 = FUN_00100530(uVar2);
      *puVar6 = uVar1;
      FUN_00199b10(param_4,*puVar6,uVar2);
      *piVar4 = *piVar4 + 1;
    }
    break;
  case 2:
    lVar3 = FUN_001b5a60(0xc253e8);
    if (lVar3 == 0) {
      FUN_00199c20(param_4);
      sound_common_vgd_helper9_0019ce20(*puVar6);
      FUN_00135f90(auStack_80,DAT_00202a1c);
      thunk_FUN_00199c50(param_4,auStack_80);
      uVar2 = (**(code **)(*piVar5 + 0x1c))(param_4);
      uVar1 = FUN_001d0918(uVar2);
      *puVar6 = uVar1;
      FUN_00199b10(param_4,*puVar6,uVar2);
      *piVar4 = *piVar4 + 1;
    }
    break;
  case 3:
    lVar3 = FUN_001b5a60(0xc253e8);
    if (lVar3 == 0) {
      FUN_00199c20(param_4);
      FUN_00157c30(1,*puVar6);
      *puVar6 = 0;
      FUN_00148590(param_4,0xb3);
      uVar2 = (**(code **)(*piVar5 + 0x1c))(param_4);
      uVar1 = FUN_001d0918(uVar2);
      *puVar6 = uVar1;
      FUN_00199b10(param_4,*puVar6,uVar2);
      *piVar4 = *piVar4 + 1;
    }
    break;
  case 4:
    lVar3 = FUN_001b5a60(0xc253e8);
    if (lVar3 == 0) {
      uVar2 = (**(code **)(*piVar5 + 0x1c))(param_4);
      sound_common_vgd_helper2_001886a0(*puVar6,uVar2);
      FUN_00199c20(param_4);
      *puVar6 = 0;
      FUN_00148590(param_4,0x109);
      uVar2 = (**(code **)(*piVar5 + 0x1c))(param_4);
      uVar1 = FUN_001d0918(uVar2);
      *puVar6 = uVar1;
      sound_common_vgd_helper8_0018e430(uVar2);
      FUN_00199b10(param_4,*puVar6,uVar2);
      *piVar4 = *piVar4 + 1;
    }
    break;
  case 5:
    lVar3 = FUN_001b5a60(0xc253e8);
    if (lVar3 == 0) {
      FUN_00199c20(param_4);
      sound_common_vgd_helper5_0018e400(*puVar6);
      *puVar6 = 0;
      FUN_00148590(param_4,0x10b);
      uVar2 = (**(code **)(*piVar5 + 0x1c))(param_4);
      uVar1 = FUN_001d0918(uVar2);
      *puVar6 = uVar1;
      sound_common_vgd_helper7_0018e420(uVar2);
      FUN_00199b10(param_4,*puVar6,uVar2);
      *piVar4 = *piVar4 + 1;
    }
    break;
  case 6:
    lVar3 = FUN_001b5a60(0xc253e8);
    if (lVar3 == 0) {
      FUN_00199c20(param_4);
      sound_common_vgd_helper4_0018e3f0(*puVar6);
      *puVar6 = 0;
      FUN_00148590(param_4,0x10a);
      uVar2 = (**(code **)(*piVar5 + 0x1c))(param_4);
      uVar1 = FUN_001d0918(uVar2);
      *puVar6 = uVar1;
      sound_common_vgd_helper6_0018e410(uVar2);
      FUN_00199b10(param_4,*puVar6,uVar2);
      *piVar4 = *piVar4 + 1;
    }
    break;
  case 7:
    lVar3 = FUN_001b5a60(0xc253e8);
    if (lVar3 == 0) {
      FUN_00199c20(param_4);
      sound_common_vgd_helper3_0018e3e0(*puVar6);
      *puVar6 = 0;
      *piVar4 = *piVar4 + 1;
    }
    break;
  default:
    sound_common_vgd_helper1_001336a0(param_2,param_4,param_3);
  }
  return;
}

