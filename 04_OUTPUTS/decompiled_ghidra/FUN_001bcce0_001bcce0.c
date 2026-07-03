// FUN_001bcce0
// VA: 0x001bcce0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool FUN_001bcce0(undefined8 param_1,int param_2,undefined8 param_3,ushort *param_4,long param_5)

{
  uint uVar1;
  uint uVar2;
  bool bVar3;
  long lVar4;
  int iVar5;
  int iVar6;
  undefined4 auStack_90 [4];
  undefined1 auStack_80 [4];
  float fStack_7c;
  undefined1 auStack_70 [16];
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined1 auStack_50 [16];
  uint uStack_40;
  short sStack_3c;
  uint uStack_30;
  ushort uStack_2c;
  int iStack_28;
  undefined1 auStack_20 [12];
  float fStack_14;
  undefined1 auStack_10 [12];
  float fStack_4;
  
  if ((*(uint *)(param_2 + 0x3c8) & 0x40000) == 0) {
    FUN_00105ce0(auStack_90,0x20f680);
    if (param_5 == 1) {
      auStack_90[0] = 0x3dcccccd;
    }
    FUN_00105ce0(auStack_80,param_2 + 0x100);
    fStack_7c = fStack_7c + 0.02;
    FUN_00105a30(auStack_70,param_3,auStack_90);
    uStack_60 = (undefined4)_DAT_0020f6a0;
    uStack_5c = (undefined4)((ulong)_DAT_0020f6a0 >> 0x20);
    uStack_58 = DAT_0020f6a8;
    uStack_54 = DAT_0020f6ac;
    lVar4 = FUN_00137810(iRam008dcb2c,auStack_80);
    if (lVar4 == 0) {
      bVar3 = false;
    }
    else {
      FUN_00105c50(auStack_50,auStack_80,auStack_70);
      FUN_00105a30(auStack_20,iRam008dcb2c + 0x390,auStack_50);
      if (fStack_14 < 0.01) {
        if (fStack_14 != 0.0) {
          FUN_00105be8(auStack_20,auStack_20);
          FUN_00105d18(&uStack_40,auStack_20);
        }
        bVar3 = false;
      }
      else {
        FUN_00105be8(auStack_20,auStack_20);
        FUN_00105d18(&uStack_40,auStack_20);
        bVar3 = true;
      }
      if (bVar3) {
        FUN_00105c68(auStack_50,auStack_80,auStack_70);
        FUN_00105a30(auStack_10,iRam008dcb2c + 0x390,auStack_50);
        if (fStack_4 < 0.01) {
          if (fStack_4 != 0.0) {
            FUN_00105be8(auStack_10,auStack_10);
            FUN_00105d18(&uStack_30,auStack_10);
          }
          bVar3 = false;
        }
        else {
          FUN_00105be8(auStack_10,auStack_10);
          FUN_00105d18(&uStack_30,auStack_10);
          bVar3 = true;
        }
        iVar5 = 0;
        if (bVar3) {
          iVar6 = 0;
          do {
            uVar1 = *(uint *)((int)&uStack_40 + iVar6);
            uVar2 = *(uint *)((int)&uStack_30 + iVar6);
            if ((int)uVar1 < (int)uVar2) {
              *(uint *)((int)&uStack_30 + iVar6) = uVar1;
              *(uint *)((int)&uStack_40 + iVar6) = uVar2 & 0xffff;
            }
            iVar5 = iVar5 + 1;
            iVar6 = iVar6 + 4;
          } while (iVar5 < 2);
          *param_4 = (ushort)uStack_30;
          param_4[1] = uStack_2c;
          *(int *)(param_4 + 4) = iStack_28 >> 4;
          param_4[2] = (short)uStack_40 - *param_4;
          param_4[3] = sStack_3c - param_4[1];
          bVar3 = false;
          if ((*param_4 < 0x9001) && (bVar3 = false, 0x6fff < (uint)*param_4 + (uint)param_4[2])) {
            bVar3 = false;
            if (param_4[1] < 0x8581) {
              bVar3 = 0x7a7f < (uint)param_4[1] + (uint)param_4[3];
            }
          }
        }
        else {
          bVar3 = false;
        }
      }
      else {
        bVar3 = false;
      }
    }
  }
  else {
    bVar3 = false;
  }
  return bVar3;
}

