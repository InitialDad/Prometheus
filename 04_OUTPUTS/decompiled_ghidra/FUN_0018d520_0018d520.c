// FUN_0018d520
// VA: 0x0018d520
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0018d520(int param_1)

{
  int iVar1;
  char cVar2;
  char cVar3;
  int iVar4;
  undefined4 uVar5;
  float afStack_30 [8];
  float afStack_10 [4];
  
  cVar2 = FUN_001898d0();
  cVar3 = *(char *)(param_1 + 9);
  if ((((cVar3 == '\x06') || (cVar3 == '\t')) || (cVar3 == '\x03')) || (cVar3 == '\x01')) {
    uVar5 = 0;
  }
  else {
    if (cVar2 == '\x01') {
      FUN_0019cb60(0x21,0xff,param_1 + 0x80);
      *(undefined4 *)(param_1 + 0x168) = 0;
      if (*(char *)(param_1 + 0x196) == '\0') {
        *(undefined1 *)(param_1 + 9) = 6;
        FUN_00105ce0(afStack_30 + 4,*(undefined4 *)(param_1 + 0x16c));
        if (*(char *)(param_1 + 8) == '+') {
          afStack_30[0] = 0.15;
        }
        else {
          afStack_30[0] = afStack_30[4] * 0.15;
        }
        afStack_30[1] = 0.0;
        afStack_30[2] = 0.0;
        afStack_30[3] = 0.0;
        FUN_00105a30(param_1 + 0x130,param_1 + 0x90,afStack_30);
        *(undefined1 *)(param_1 + 0x196) = 1;
        *(undefined2 *)(param_1 + 0xc) = 0;
      }
      else {
        *(undefined1 *)(param_1 + 9) = 6;
        FUN_00105ce0(afStack_10,*(undefined4 *)(param_1 + 0x16c));
        if (*(char *)(param_1 + 8) == '+') {
          afStack_30[0] = -0.15;
        }
        else {
          afStack_30[0] = afStack_10[0] * -0.15;
        }
        afStack_30[1] = 0.0;
        afStack_30[2] = 0.0;
        afStack_30[3] = 0.0;
        FUN_00105a30(param_1 + 0x130,param_1 + 0x90,afStack_30);
        *(undefined1 *)(param_1 + 0x196) = 0;
        *(undefined2 *)(param_1 + 0xc) = 0;
      }
    }
    else if (cVar2 == '\x02') {
      *(undefined2 *)(param_1 + 0xc) = 1;
      *(undefined1 *)(param_1 + 9) = 6;
    }
    else if (cVar2 == '\x03') {
      *(undefined1 *)(param_1 + 9) = 6;
      *(undefined4 *)(param_1 + 0x168) = 0;
    }
    else if (cVar2 == '\x04') {
      *(undefined1 *)(param_1 + 9) = 6;
      *(undefined4 *)(param_1 + 0x168) = 0;
      *(undefined2 *)(param_1 + 0xc) = 1;
      *(undefined4 *)(param_1 + 0x170) = 0;
      if (*(char *)(param_1 + 8) == '7') {
        *(undefined4 *)(param_1 + 0x170) = 0xbf4ccccd;
      }
      FUN_00105ce0(param_1 + 0x110,0x206de0);
    }
    else if (cVar2 == '\x05') {
      *(undefined1 *)(param_1 + 9) = 6;
    }
    else if (cVar2 == '\v') {
      *(undefined1 *)(param_1 + 9) = 6;
    }
    else if (cVar2 == '\x06') {
      *(undefined1 *)(param_1 + 9) = 2;
      *(undefined4 *)(param_1 + 0x120) = 0xbdf5c28f;
      *(undefined4 *)(param_1 + 0x134) = 0x3e1c1a66;
      *(undefined4 *)(param_1 + 0x130) = 0x3d4ccccd;
      *(undefined4 *)(param_1 + 0x138) = 0xbd851eb8;
      for (iVar1 = *(int *)(iRam002249fc + 0x24); iVar1 != 0; iVar1 = *(int *)(iVar1 + 4)) {
        cVar3 = FUN_001898d0(iVar1);
        if (cVar3 == '\a') {
          *(undefined1 *)(iVar1 + 9) = 2;
          iVar4 = FUN_001d2930();
          *(float *)(iVar1 + 0x134) = (float)(iVar4 % 100 + 100) * 0.001;
          iVar4 = FUN_001d2930();
          *(float *)(iVar1 + 0x130) = (float)(iVar4 % 200 + -100) * 0.001;
          iVar4 = FUN_001d2930();
          *(float *)(iVar1 + 0x138) = -((float)(iVar4 % 200) * 0.001);
          *(undefined4 *)(iVar1 + 0x120) = 0xbd4ccccd;
          *(undefined2 *)(iVar1 + 0xc) = 0;
        }
      }
    }
    else if (*(char *)(param_1 + 8) == ')') {
      *(undefined1 *)(param_1 + 9) = 2;
    }
    uVar5 = 1;
  }
  return uVar5;
}

