// its_attack_power_increased_0019dd40
// VA: 0x0019dd40
// Decompiled by Ghidra 12.1.2 headless


undefined4 its_attack_power_increased_0019dd40(void)

{
  bool bVar1;
  undefined8 uVar2;
  undefined1 auStack_100 [128];
  undefined1 auStack_80 [128];
  
  if (iGpffff8944 == 0) {
    if (sGpffff8638 == 3) {
      FUN_001d3b20(auStack_100,0x21afe0);
      FUN_001bb2b0(*puRam008dcb54,auStack_100,uRam008dcb20,0x5a,2);
    }
    else if (sGpffff8638 == 2) {
      if (sGpffff88c8 == 0) {
        if (sGpffff88cc < 0) {
          uVar2 = FUN_001ce168(sGpffff88cc);
          FUN_001d3440(auStack_100,0x21afb0,uVar2);
        }
        else {
          FUN_001d3440(auStack_100,0x21af50);
        }
        FUN_001bb2b0(*puRam008dcb54,auStack_100,uRam008dcb20,0x5a,2);
      }
      else {
        if (sGpffff88c8 < 0) {
          uVar2 = FUN_001ce168(sGpffff88c8);
          FUN_001d3440(auStack_100,0x21af80,uVar2);
        }
        else {
          FUN_001d3440(auStack_100,0x21af20);
        }
        FUN_001bb2b0(*puRam008dcb54,auStack_100,uRam008dcb20,0x5a,2);
      }
    }
    else if (sGpffff8638 == 1) {
      FUN_001d3440(auStack_100,0x21af50,sGpffff88cc);
      FUN_001bb2b0(*puRam008dcb54,auStack_100,uRam008dcb20,0x5a,2);
    }
    else if (sGpffff8638 == 0) {
      FUN_001d3440(auStack_100,0x21af20,sGpffff88c8);
      FUN_001bb2b0(*puRam008dcb54,auStack_100,uRam008dcb20,0x5a,2);
    }
    iGpffff8944 = iGpffff8944 + 1;
  }
  else if (iGpffff8944 == 1) {
    bVar1 = 0x5a < iGpffff8948;
    iGpffff8948 = iGpffff8948 + 1;
    if (bVar1) {
      iGpffff8948 = 0;
      if (sGpffff8638 == 3) {
        iGpffff8944 = 0;
        iGpffff8948 = 0;
        return 0;
      }
      iGpffff8944 = 2;
    }
  }
  else if (iGpffff8944 == 2) {
    if (sGpffff8638 == 2) {
      if (sGpffff88d0 < 0) {
        uVar2 = FUN_001ce168(sGpffff88d0);
        FUN_001d3440(auStack_80,0x21b030,uVar2);
      }
      else {
        FUN_001d3440(auStack_80,0x21b010);
      }
      FUN_001bb2b0(*puRam008dcb54,auStack_80,uRam008dcb20,0x5a,2);
    }
    else if (sGpffff8638 == 1) {
      uVar2 = FUN_001ce168(sGpffff88c8);
      FUN_001d3440(auStack_80,0x21af80,uVar2);
      FUN_001bb2b0(*puRam008dcb54,auStack_80,uRam008dcb20,0x5a,2);
    }
    else if (sGpffff8638 == 0) {
      uVar2 = FUN_001ce168(sGpffff88cc);
      FUN_001d3440(auStack_80,0x21afb0,uVar2);
      FUN_001bb2b0(*puRam008dcb54,auStack_80,uRam008dcb20,0x5a,2);
    }
    iGpffff8944 = iGpffff8944 + 1;
  }
  else if ((iGpffff8944 == 3) && (bVar1 = 0x5a < iGpffff8948, iGpffff8948 = iGpffff8948 + 1, bVar1))
  {
    iGpffff8944 = 0;
    iGpffff8948 = 0;
    return 0;
  }
  return 1;
}

