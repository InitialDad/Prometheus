// FUN_001f2ce0
// VA: 0x001f2ce0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001f2fe8) */
/* WARNING: Removing unreachable block (ram,0x001f2ffc) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_001f2ce0(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined1 auStack_80 [16];
  undefined1 auStack_70 [16];
  undefined1 auStack_60 [16];
  undefined1 auStack_50 [16];
  undefined1 auStack_40 [16];
  undefined1 auStack_30 [16];
  undefined1 auStack_20 [16];
  ulong uStack_10;
  
  if (iGpffff89ec != 0) {
    iGpffff89ec = iGpffff89ec + -1;
    iVar3 = param_1 + 0x50;
    uStack_a0 = (undefined4)_DAT_002122b0;
    uStack_9c = (undefined4)((ulong)_DAT_002122b0 >> 0x20);
    uStack_98 = DAT_002122b8;
    uStack_94 = DAT_002122bc;
    uStack_90 = (undefined4)_DAT_002122c0;
    uStack_8c = (undefined4)((ulong)_DAT_002122c0 >> 0x20);
    uStack_88 = DAT_002122c8;
    uStack_84 = DAT_002122cc;
    iVar1 = *(int *)(param_1 + 0x5050);
    iVar2 = 0;
    if (0 < iVar1) {
      iVar4 = 0;
      do {
        FUN_00105c50(auStack_80,iVar3 + 0x30,&uStack_a0);
        FUN_0015b860(iVar3 + 0x30);
        FUN_00105ff0(iVar3,iVar3,param_1 + iVar4 + 0x4050);
        FUN_00105a30(auStack_70,iVar3,&uStack_90);
        FUN_00105c50(iVar3 + 0x30,auStack_80,auStack_70);
        iVar2 = iVar2 + 1;
        iVar4 = iVar4 + 0x10;
        iVar3 = iVar3 + 0x40;
      } while (iVar2 < iVar1);
    }
    iVar3 = iRam008dcb2c;
    iVar2 = *(int *)(iRam008dcb2c + 0x244);
    FUN_00137d60(0x44000000,0x3f800000,0x3ef0a3d7,0x45000000,0x45000000,0x43800000,0x4b7ff000,
                 0x3dcccccd,iRam008dcb2c);
    FUN_00105d58(auStack_60);
    FUN_0015b550(auStack_20,auStack_40);
    FUN_00106068(iRam008dcb2c + 0x350,auStack_30,auStack_20,auStack_50);
    FUN_00105a60(iRam008dcb2c + 0x390,iRam008dcb2c + 0x250,iRam008dcb2c + 0x350);
    FUN_00136d80(iVar3);
    FUN_0013a040(iVar3,0x8000000048);
    iVar4 = *(int *)(param_1 + 0x24) + *(short *)(*(int *)(param_1 + 0x28) + 0xbc) * 0x30;
    uStack_10 = (ulong)*(ushort *)(iVar4 + 10) << 0x1e |
                (ulong)*(ushort *)(iVar4 + 8) << 0x1a |
                (ulong)*(byte *)(iVar4 + 2) << 0x14 |
                (ulong)*(ushort *)(iVar4 + 4) | (ulong)*(ushort *)(iVar4 + 6) << 0xe | 0x400000000 |
                (long)(int)((uint)*(ushort *)(iVar4 + 0x1e) +
                           (int)*(short *)(*(int *)(param_1 + 0x28) + 0xbe)) << 0x25 |
                0x2000000000000000;
    FUN_001051d0(*(undefined4 *)(iVar2 + 0x40),0);
    FUN_001055e0(*(undefined4 *)(iVar2 + 0x40),0x11000000);
    FUN_00105400(*(undefined4 *)(iVar2 + 0x40),0);
    FUN_00105488(*(undefined4 *)(iVar2 + 0x40),_DAT_002122a0);
    FUN_00105678(*(undefined4 *)(iVar2 + 0x40),uStack_10);
    FUN_001054a0(*(undefined4 *)(iVar2 + 0x40));
    FUN_00105458(*(undefined4 *)(iVar2 + 0x40));
    FUN_0015fc30(iVar2);
    param_1 = param_1 + 0x50;
    iVar4 = 0;
    if (0 < iVar1) {
      do {
        FUN_001051d0(*(undefined4 *)(iVar2 + 0x40),0);
        FUN_001055e0(*(undefined4 *)(iVar2 + 0x40),0x11000000);
        FUN_00105318(*(undefined4 *)(iVar2 + 0x40),0x34a,0x6c,1,1);
        FUN_00105968(*(undefined4 *)(iVar2 + 0x40),param_1,4);
        FUN_00105968(*(undefined4 *)(iVar2 + 0x40),param_1,4);
        FUN_001053a8(*(undefined4 *)(iVar2 + 0x40));
        FUN_001055e0(*(undefined4 *)(iVar2 + 0x40),0x1400008c);
        FUN_0015fc30(iVar2);
        FUN_001051d0(*(undefined4 *)(iVar2 + 0x40),0);
        FUN_00105318(*(undefined4 *)(iVar2 + 0x40),0x8000,0x6c,1,1);
        FUN_00105678(*(undefined4 *)(iVar2 + 0x40),_DAT_00212200);
        FUN_00105678(*(undefined4 *)(iVar2 + 0x40),_DAT_00212200);
        FUN_00105968(*(undefined4 *)(iVar2 + 0x40),0x212210,4);
        FUN_001053a8(*(undefined4 *)(iVar2 + 0x40));
        FUN_00105318(*(undefined4 *)(iVar2 + 0x40),0xc00a,0x6e,1,1);
        FUN_00105610(*(undefined4 *)(iVar2 + 0x40),0x212250,4);
        FUN_001053a8(*(undefined4 *)(iVar2 + 0x40));
        FUN_00105318(*(undefined4 *)(iVar2 + 0x40),0x800e,0x6d,1,1);
        FUN_00105968(*(undefined4 *)(iVar2 + 0x40),0x212280,2);
        FUN_001053a8(*(undefined4 *)(iVar2 + 0x40));
        FUN_001055e0(*(undefined4 *)(iVar2 + 0x40),0x17000000);
        FUN_0015fc30(iVar2);
        iVar4 = iVar4 + 1;
        param_1 = param_1 + 0x40;
      } while (iVar4 < iVar1);
    }
    FUN_0013a040(iVar3,0x8000000044);
  }
  return;
}

