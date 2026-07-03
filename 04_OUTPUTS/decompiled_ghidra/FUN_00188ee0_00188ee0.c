// FUN_00188ee0
// VA: 0x00188ee0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00188ee0(int param_1,int param_2)

{
  int iVar1;
  char cVar2;
  float fVar3;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined1 auStack_80 [16];
  undefined1 auStack_70 [16];
  undefined1 auStack_60 [4];
  undefined4 uStack_5c;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined1 auStack_40 [64];
  
  cVar2 = FUN_001898d0();
  if (cVar2 == '\0') {
    FUN_0019cb60(0x1d,0xff,param_1 + 0x80);
    iVar1 = *(int *)(param_2 + 0x548);
    if (iVar1 == 0) {
      uStack_50 = (undefined4)_DAT_00207170;
      uStack_4c = (undefined4)((ulong)_DAT_00207170 >> 0x20);
      uStack_48 = DAT_00207178;
      uStack_44 = DAT_0020717c;
      FUN_00105cf0(auStack_40,*(undefined4 *)(param_2 + 0x388));
      FUN_00105a30(&uStack_50,auStack_40);
      FUN_00105c98(0x3dcccccd,param_1 + 0x130,&uStack_50);
      *(undefined4 *)(param_1 + 0x134) = 0x3ddf0124;
      *(undefined1 *)(param_1 + 9) = 2;
      *(int *)(param_1 + 0x164) = param_2;
    }
    else {
      uStack_90 = (undefined4)_DAT_00207160;
      uStack_8c = (undefined4)((ulong)_DAT_00207160 >> 0x20);
      uStack_88 = DAT_00207168;
      uStack_84 = DAT_0020716c;
      FUN_00105ce0(auStack_80,*(int *)(param_2 + 0x388) + 0x30);
      FUN_00105ce0(auStack_70,*(int *)(iVar1 + 0x388) + 0x30);
      FUN_00105a30(&uStack_90,*(undefined4 *)(param_2 + 0x388));
      FUN_00105c68(auStack_60,auStack_70,auStack_80);
      uStack_5c = 0;
      FUN_00105af0(auStack_60,auStack_60);
      fVar3 = (float)FUN_00105ac8(auStack_60,&uStack_90);
      if (fVar3 < 0.1) {
        FUN_00105c98(param_1 + 0x130,&uStack_90);
        *(undefined4 *)(param_1 + 0x134) = 0x3ddf0124;
        *(undefined1 *)(param_1 + 9) = 2;
        *(int *)(param_1 + 0x164) = param_2;
      }
      else {
        iVar1 = *(int *)(param_1 + 0x160);
        if ((-1 < iVar1) && (-1 < iVar1)) {
          FUN_0019b2d0(uRam008dcb50,0x100000,iVar1,1);
        }
        FUN_00105c98(0x3dcccccd,param_1 + 0x130,auStack_60);
        *(undefined4 *)(param_1 + 0x134) = 0x3ddf0124;
        *(undefined1 *)(param_1 + 9) = 2;
        *(int *)(param_1 + 0x164) = param_2;
      }
    }
  }
  else if (cVar2 == '\t') {
    FUN_0019cb60(0x1d,0xff,param_1 + 0x80);
    *(undefined4 *)(param_1 + 0x134) = 0x3e5f0124;
    *(undefined1 *)(param_1 + 9) = 10;
    *(int *)(param_1 + 0x164) = param_2;
    *(undefined2 *)(param_1 + 0xc) = 0x1e;
  }
  else if (cVar2 == '\x01') {
    FUN_0019cb60(0x22,0xff,param_1 + 0x80);
    *(undefined4 *)(param_1 + 0x134) = 0x3e5f0124;
    *(undefined1 *)(param_1 + 9) = 10;
    *(int *)(param_1 + 0x164) = param_2;
    *(undefined2 *)(param_1 + 0xc) = 0x1e;
  }
  return;
}

