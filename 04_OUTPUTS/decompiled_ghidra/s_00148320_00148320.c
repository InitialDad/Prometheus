// s_00148320
// VA: 0x00148320
// Decompiled by Ghidra 12.1.2 headless


undefined8 s_00148320(char *param_1,undefined8 param_2)

{
  char cVar1;
  long lVar2;
  ulong uVar3;
  char *pcVar4;
  char acStack_d0 [208];
  
  lVar2 = FUN_001d3848(param_1,0x3a);
  if (lVar2 == 0) {
    uVar3 = FUN_001d3cb8(param_1);
    if (uVar3 < 200) {
      if (*param_1 == '/') {
        param_1 = param_1 + 1;
      }
      if (iRam00224920 == 0) {
        FUN_001d3b20(acStack_d0,param_1);
      }
      else {
        pcVar4 = acStack_d0;
        while( true ) {
          cVar1 = *param_1;
          if (cVar1 == '\0') break;
          if ((cVar1 < 'a') || ('z' < cVar1)) {
            if (cVar1 == '/') {
              *pcVar4 = '\\';
            }
            else {
              *pcVar4 = cVar1;
            }
          }
          else {
            *pcVar4 = cVar1 + -0x20;
          }
          pcVar4 = pcVar4 + 1;
          param_1 = param_1 + 1;
        }
        FUN_001d3b20(pcVar4,0x217cb8);
      }
      if (iRam00224920 == 0) {
        pcVar4 = s_host0__00217cd0;
      }
      else {
        pcVar4 = s_cdrom0__00217cc8;
      }
      FUN_001d3440(param_2,0x217cc0,pcVar4,0x8dc4a0,acStack_d0);
    }
    else {
      FUN_00110e18(0x217cb0,param_1);
      *(undefined1 *)param_2 = 0;
    }
  }
  else {
    FUN_001d3b20(param_2,param_1);
  }
  return param_2;
}

